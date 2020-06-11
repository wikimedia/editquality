"""
``editquality autolabel -h``
::

    Filters a set of revision IDs for use in an edit quality labeling campaign
    by whether they need review or not.  This script uses a MediaWiki API
    check the reverted status of an edit and to mark edits by trusted users
    (that have not been reverted) as not needing review.

    :Usage:
        autolabel -h | --help
        autolabel --host=<url>
                 [--trusted-groups=<grp>]
                 [--trusted-edits=<edits>]
                 [--revert-radius=<revs>]
                 [--revert-window=<hours>]
                 [--exclude-reverted=<regex>]
                 [--exclude-reverting=<regex>]
                 [--threads=<num>]
                 [--input=<path>]
                 [--output=<path>]
                 [--verbose]
                 [--debug]

    :Options:
        --host=<url>             The host URL of the MediaWiki install where an
                                 API can be found.
        --trusted-groups=<grp>   A list of comma-separated user_group names to
                                 filter.
        --trusted-edits=<edits>  Mark an edit as trusted if the editor has
                                 saved at least this many edits.
        --revert-radius=<revs>   Maximum number of revisions that can be
                                 reverted [default: 15]
        --revert-window=<hrs>    Maximum amount of time before an edit can be
                                 reverted in hours.  If unset, no limit will be
                                 used.
        --exclude-reverted=<regex>   If the reverted edit comment matches the
                                     regex, consider the edit not reverted
        --exclude-reverting=<regex>  If the reverting edit comment matches the
                                     regex, consider the edit not reverted
        --threads=<num>          The number of parallel threads to start for
                                 processing edits. [default: <cpu_count>]
        --input=<path>           The path to a file containing rev_ids to
                                 process [default: <stdin>]
        --output=<path>          The path to write labels to
                                 [default: <stdout>]
        --verbose                Prints dots and stuff to <stderr>
        --debug                  Prints debug logs to stderr

"""
import json
import logging
import re
import sys
import traceback
from functools import lru_cache
from itertools import islice, tee
from multiprocessing import cpu_count

import docopt
import mwapi
import mwreverts.api
import para
from mwapi.errors import APIError
from tqdm import tqdm

logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )
    logger.setLevel(logging.DEBUG if args['--debug'] else logging.WARNING)

    api_host = args['--host']

    if args['--input'] == "<stdin>":
        revisions = (json.loads(line) for line in sys.stdin)
    else:
        revisions = (json.loads(line) for line in open(args['--input']))

    if args['--output'] == "<stdout>":
        labels_f = sys.stdout
    else:
        labels_f = open(args['--output'], 'w')

    trusted_groups = set(args['--trusted-groups'].strip().split(",")) \
        if args['--trusted-groups'] is not None else None
    trusted_edits = int(args['--trusted-edits']) \
        if args['--trusted-edits'] is not None else None

    revert_radius = int(args['--revert-radius'])
    revert_window = int(float(args['--revert-window']) * 60 * 60) \
        if args['--revert-window'] is not None else None

    if args['--exclude-reverted'] is not None:
        exclude_reverted = re.compile(args['--exclude-reverted'])
    else:
        exclude_reverted = None

    if args['--exclude-reverting'] is not None:
        exclude_reverting = re.compile(args['--exclude-reverting'])
    else:
        exclude_reverting = None

    if args['--threads'] == "<cpu_count>":
        threads = cpu_count()
    else:
        threads = int(args['--threads'])

    verbose = args['--verbose']

    run(api_host, revisions, labels_f, trusted_groups, trusted_edits,
        revert_radius, revert_window, exclude_reverted, exclude_reverting,
        threads, verbose)


def run(api_host, revisions, labels_f, trusted_groups, trusted_edits,
        revert_radius, revert_window, exclude_reverted, exclude_reverting,
        threads, verbose):

    # Construct our API session
    session = mwapi.Session(
        api_host,
        user_agent="wikimedia scoring platform/editquality -- autolabel")

    autolabel = autolabeler(session, trusted_groups, trusted_edits,
                            revert_radius, revert_window, exclude_reverted,
                            exclude_reverting)

    revisions, revisions2 = tee(revisions)
    number_of_revisions = sum(1 for line in revisions2)
    rev_id_chunks = chunk(revisions, 50)
    tq = tqdm(
        para.map(
            autolabel,
            rev_id_chunks,
            mappers=threads),
        file=sys.stderr,
        total=number_of_revisions)
    verbose_result = ''
    for revision in tq:
        if verbose:
            if not revision['autolabel']['needs_review']:
                verbose_result += '.'
            else:
                verbose_result += (revision['autolabel']
                                   ['review_reason'] or "?")[0]

        labels_f.write(json.dumps(revision))
        labels_f.write("\n")

    if verbose:
        sys.stderr.write(verbose_result + "\n")
        sys.stderr.flush()


def user_in_trusted_group(session, user_name, trusted_groups):
    user_groups = set(get_user_groups(session, user_name))
    return len(user_groups & trusted_groups) > 0


def user_was_blocked(session, user_text):
    blocks = get_user_blocks(session, user_text)
    return len(blocks) > 0


def autolabeler(session, trusted_groups, trusted_edits,
                revert_radius, revert_window, exclude_reverted,
                exclude_reverting):

    def _autolabel(revisions):
        rev_map = {rev_doc['rev_id']: rev_doc for rev_doc in revisions}
        # Get a document for each revision from the API
        rev_docs = query_revisions_by_revids(session, revids=rev_map.keys(),
                                             rvprop=['ids', 'user', 'userid'])
        for rev_doc in rev_docs:
            try:
                rev_id, page_id = rev_doc['revid'], rev_doc['page']['pageid']
                user_id, user_text = rev_doc.get('userid'), rev_doc.get('user')
                revision = rev_map[rev_id]

                reverted_at_all, reverted_for_damage = check_reverted_status(
                    session, rev_id, page_id, revert_radius, revert_window,
                    exclude_reverted, exclude_reverting)

                if reverted_at_all is None:
                    # Couldn't find the edit!
                    continue

                revision['reverted_for_damage'] = reverted_for_damage

                if reverted_at_all:
                    # All reverted edits get review
                    autolabel = {'needs_review': True,
                                 'review_reason': "reverted edit"}
                elif user_id is None or user_id == 0:
                    # All anon edits get review
                    autolabel = {'needs_review': True,
                                 'review_reason': "anon"}
                elif user_was_blocked(session, user_text):
                    # All blocked users get review
                    autolabel = {'needs_review': True,
                                 'review_reason': "blocked user"}
                elif (trusted_groups is not None and
                      user_in_trusted_group(session, user_text, trusted_groups)):
                    # Non-reverted edits by non-blocked users in trusted groups
                    # don't need review
                    autolabel = {'needs_review': False,
                                 'review_reason': "trusted user"}
                elif (trusted_edits is not None and
                      user_has_trusted_edits(session, user_text, trusted_edits)):
                    # Non-reverted edits by non-blocked users with trusted
                    # number of edits don't need review
                    autolabel = {'needs_review': False,
                                 'review_reason': "trusted edits"}
                else:
                    # Registered user with no trusted groups and not enough
                    # edits?  Review it!
                    autolabel = {'needs_review': True,
                                 'review_reason': None}

                revision['autolabel'] = autolabel
                yield revision
            except Exception:
                sys.stderr.write(traceback.format_exc())

    return _autolabel


def check_reverted_status(session, rev_id, page_id,
                          revert_radius, revert_window,
                          exclude_reverted, exclude_reverting):
    try:
        # Detect reverted status
        try:
            _, reverted, reverted_to = \
                mwreverts.api.check(session, rev_id, page_id=page_id,
                                    radius=revert_radius,
                                    window=revert_window,
                                    rvprop={'user', 'comment', 'ids'})
        except KeyError:
            return None, None
        except APIError:
            return None, None
        else:
            was_reverted_at_all = reverted is not None
            was_reverted_for_damage = False
            if was_reverted_at_all:
                reverted_doc = [r for r in reverted.reverteds
                                if r['revid'] == rev_id][0]

                # self-reverts
                self_revert = \
                    reverted_doc['user'] == reverted.reverting['user']
                # revisions that are reverted back to by others
                reverted_back_to = \
                    reverted_to is not None and \
                    reverted_doc['user'] != \
                    reverted_to.reverting['user']
                # comment checks for reverted and reverting edits
                comment_exclusion = False
                reverted_comment = reverted_doc.get("comment", "")
                reverting_comment = reverted.reverting.get("comment", "")
                if exclude_reverted and \
                   exclude_reverted.match(reverted_comment):
                    comment_exclusion = True
                    logger.debug("Excluding reverted comment {0}"
                                 .format(reverted_comment))
                elif exclude_reverting and \
                        exclude_reverting.match(reverting_comment):
                    comment_exclusion = True
                    logger.debug("Excluding reverting comment {0}"
                                 .format(reverting_comment))

                was_reverted_for_damage = not (self_revert or
                                               reverted_back_to or
                                               comment_exclusion)
            return was_reverted_at_all, was_reverted_for_damage

    except:
        sys.stderr.write(traceback.format_exc())
        sys.stderr.write("\n")


def user_has_trusted_edits(session, user_name, trusted_edits):
    user_doc = get_user_doc(session, user_name)

    return user_doc.get('editcount', 0) > trusted_edits


@lru_cache(maxsize=5000)
def get_user_doc(session, user_name):
    logger.debug("Getting user_doc for {0}".format(user_name))
    doc = session.get(action='query', list='users', ususers=user_name,
                      usprop=["groups", "implicitgroups", "editcount"])
    return doc['query']['users'][0]


@lru_cache(maxsize=5000)
def get_global_user_doc(session, user_name):
    logger.debug("Getting global user_doc for {0}".format(user_name))
    doc = session.get(action='query', list='globalallusers', agufrom=user_name,
                      agulimit=1, aguprop=['groups'])
    return doc['query']['globalallusers'][0]


@lru_cache(maxsize=5000)
def get_user_groups(session, user_name):
    user_doc = get_user_doc(session, user_name)
    global_user_doc = get_global_user_doc(session, user_name)
    return user_doc.get('groups', []) + user_doc.get('implicitgroups', []) + \
        global_user_doc.get('groups', [])


@lru_cache(maxsize=5000)
def get_user_blocks(session, user_text):
    """
    Returns a list of blocks for a single user
    """
    logger.debug("Getting user_blocks for {0}".format(user_text))
    doc = session.get(action='query', list='blocks', bkusers=user_text,
                      bkprop=['id'])
    return doc['query']['blocks']


def query_revisions_by_revids(session, revids, **params):
    """
    Gets a set of revisions by their IDs by repeatedly querying in batches.
    If an ID cannot be found, it is ignored.
    """
    doc = session.get(action='query', prop='revisions',
                      revids=revids, **params)

    for page_doc in doc['query'].get('pages', {}).values():
        revisions = page_doc.get('revisions', [])
        if 'revisions' in page_doc:
            del page_doc['revisions']

        for revision_doc in revisions:
            revision_doc['page'] = page_doc
            yield revision_doc


def chunk(iterable, size):
    while True:
        batch = list(islice(iterable, 0, size))
        if len(batch) == 0:
            break
        else:
            yield batch
