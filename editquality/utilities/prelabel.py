"""
Filters a set of revision IDs for use in an edit quality labeling campaign by
whether they need reviewed or not.  This script uses a MediaWiki API to mark
edits by trusted users as not needing review and reverted edits/edits by
blocked users as needing review.

:Usage:
    prelabel -h | --help
    prelabel <api-host>
             [--rev-ids=<path>]
             [--labels=<path>]
             [--trusted-groups=<grp>]
             [--trusted-edits=<edits>]
             [--revert-radius=<revs>]
             [--revert-window=<hours>]
             [--verbose]

:Options:
    <api-host>               MediaWiki host were the API should be queried
    --rev-ids=<path>         The path to a file containing rev_ids to process
                             [default: <stdin>]
    --labels=<path>          The path to write labels to [default: <stdout>]
    --trusted-groups=<grp>   A list of comma-separated user_group names to
                             filter.
    --trusted-edits=<edits>  Mark an edit as trusted if the editor has saved at
                             least this many edits.
    --revert-radius=<revs>   Maximum number of revisions that can be reverted
                             [default: 15]
    --revert-window=<hrs>    Maximum amount of time before an edit can be
                             reverted in hours.  If unset, no limit will be
                             used.
    --verbose                Prints dots and stuff to <stderr>

"""
import os.path
import sys
import traceback
from functools import lru_cache
from itertools import islice

import docopt
import mwapi
import mwreverts.api
import mysqltsv

HEADERS = ['rev_id', 'needs_review', 'reason']


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    api_host = args['<api-host>']

    if args['--rev-ids'] == "<stdin>":
        rev_ids_f = sys.stdin
    else:
        path = os.path.expanduser(args['--rev-ids'])
        rev_ids_f = open(path, 'r')

    rev_ids = read_revids(rev_ids_f)

    if args['--labels'] == "<stdout>":
        labels_f = sys.stdout
    else:
        path = os.path.expanduser(args['--labels'])
        labels_f = open(path, 'w')

    labels = mysqltsv.Writer(labels_f, headers=HEADERS)

    trusted_groups = set(args['--trusted-groups'].strip().split(",")) \
                     if args['--trusted-groups'] is not None else None
    trusted_edits = int(args['--trusted-edits']) \
                    if args['--trusted-edits'] is not None else None

    revert_radius = int(args['--revert-radius'])
    revert_window = float(args['--revert-window']) * 60 * 60 \
                    if args['--revert-window'] is not None else None

    verbose = args['--verbose']

    run(api_host, rev_ids, labels, trusted_groups, trusted_edits,
        revert_radius, revert_window, verbose)


def read_revids(f):
    for line in f:
        if line.strip() == "rev_id":
            continue
        else:
            yield int(line)


def run(api_host, rev_ids, labels, trusted_groups, trusted_edits,
        revert_radius, revert_window, verbose):

    # Construct our API session
    session = mwapi.Session(api_host,
                            user_agent="editquality -- Labeling script.")

    # Get a document for each revision from the API
    rev_docs = query_revisions_by_revids(session, revids=rev_ids,
                                         rvprop=['ids', 'user', 'userid'])

    for rev_doc in rev_docs:
        try:
            rev_id, page_id = rev_doc['revid'], rev_doc['page']['pageid']
            user_id, user_text = rev_doc.get('userid'), rev_doc.get('user')

            # If registered editor, check for trusted groups and trusted edits
            if user_id is not None and user_id > 0:
                if trusted_groups is not None and \
                   user_in_trusted_group(session, user_text, trusted_groups):
                    if verbose:
                        sys.stderr.write(".")
                        sys.stderr.flush()
                    labels.write([rev_doc['revid'], False, "trusted group"])
                    continue

                if trusted_edits is not None and \
                   user_has_trusted_edits(session, user_text, trusted_edits):
                    if verbose:
                        sys.stderr.write(".")
                        sys.stderr.flush()
                    labels.write([rev_doc['revid'], False,
                                  "trusted edits"])
                    continue

            # Check whether this user was blocked
            if user_was_blocked(session, user_text):
                if verbose:
                    sys.stderr.write("b")
                    sys.stderr.flush()
                labels.write([rev_doc['revid'], True, "blocked user"])
                continue

            # Check if the edit was reverted (slow)
            if edit_was_reverted(session, rev_id, page_id, revert_radius,
                                 revert_window):
                if verbose:
                    sys.stderr.write("r")
                    sys.stderr.flush()
                labels.write([rev_doc['revid'], True, "reverted edit"])
                continue

            # If we haven't written a label yet, then we don't know what's up
            if verbose:
                sys.stderr.write("u")
                sys.stderr.flush()
            labels.write([rev_doc['revid'], True, None])
        except Exception:
            sys.stderr.write(traceback.format_exc())
            continue

    if verbose:
        sys.stderr.write("\n")
        sys.stderr.flush()


def user_in_trusted_group(session, user_name, trusted_groups):
    user_groups = set(get_user_groups(session, user_name))
    return len(user_groups & trusted_groups) > 0


def user_was_blocked(session, user_text):
    blocks = get_user_blocks(session, user_text)
    return len(blocks) > 0


def edit_was_reverted(session, rev_id, page_id, radius, window):
    _, reverted, _ = mwreverts.api.check(session, rev_id, page_id=page_id,
                                         radius=radius, window=window)

    return reverted is not None


def user_has_trusted_edits(session, user_name, trusted_edits):
    user_doc = get_user_doc(session, user_name)

    return user_doc.get('editcount', 0) > trusted_edits


@lru_cache(maxsize=5000)
def get_user_doc(session, user_name):
    doc = session.get(action='query', list='users', ususers=user_name,
                      usprop=["groups", "implicitgroups", "editcount"])
    return doc['query']['users'][0]


@lru_cache(maxsize=5000)
def get_user_groups(session, user_name):
    user_doc = get_user_doc(session, user_name)
    return user_doc.get('groups', []) + user_doc.get('implicitgroups', [])


@lru_cache(maxsize=5000)
def get_user_blocks(session, user_text):
    """
    Returns a list of blocks for a single user
    """
    doc = session.get(action='query', list='blocks', bkusers=user_text,
                      bkprop=['id'])
    return doc['query']['blocks']


def query_revisions_by_revids(session, revids, batch=50, **params):
    """
    Gets a set of revisions by their IDs by repeatedly querying in batches.
    If an ID cannot be found, it is ignored.
    """
    revids_iter = iter(revids)
    while True:
        batch_ids = list(islice(revids_iter, 0, batch))
        if len(batch_ids) == 0:
            break
        else:
            doc = session.get(action='query', prop='revisions',
                              revids=batch_ids, **params)

            for page_doc in doc['query'].get('pages', {}).values():
                revisions = page_doc.get('revisions', [])
                if 'revisions' in page_doc:
                    del page_doc['revisions']

                for revision_doc in revisions:
                    revision_doc['page'] = page_doc
                    yield revision_doc
