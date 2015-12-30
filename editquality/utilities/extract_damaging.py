r"""
Gathers the reverted status for a set of revisions and
prints a TSV to stdout of the format:

<rev_id>\t<reverted>\t<reason>

Usage:
    extract_damaging -h | --help
    extract_damaging <dump-file>... [--host=<url>]
                                    [--start=<date>]
                                    [--end=<date>]
                                    [--trusted-groups=<groups>]
                                    [--trusted-edits=<num>]
                                    [--revert-radius=<revs>]
                                    [--revert-window=<hrs>]
                                    [--reverted-only]
                                    [--verbose]
                                    [--rev-reverteds=<path>]

Options:
    -h --help                   Prints out this documentation.
    <dump-file>                 Path to dump file.
    --host=<url>                The host URL of the MediaWiki install where an
                                API can be found.
    --start=<timestamp>         Start time.
    --end=<timestamp>           End time.
    --reverted-only             Only mark reverted edits as potentially
                                damaging
    --revert-radius=<revs>      The maximum amount of revisions that a
                                reverting edit can revert [default: 15]
    --revert-window=<secs>      The maximum amount of time to wait for a
                                revision to be reverted [default: 172800]
    --trusted-groups=<groups>   User groups that should be considered trusted.
    --trusted-edits=<num>       Minimum number of edits to be considered
                                trusted.
    --verbose                   Prints dots and stuff to stderr
    --rev-reverteds=<path>      The location to write output to.
                                [default: <stdout>]
"""
import logging
import sys
from collections import deque, namedtuple
from functools import lru_cache

import docopt
import mwapi
import mwreverts
import mwtypes
import mwxml
from mwtypes import Timestamp

import mysqltsv

Revision = namedtuple("Revision", ['id', 'status', 'reason'])
User = namedtuple("User", ['id', 'editcount', 'groups'])

logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        level=logging.INFO,
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )

    revert_radius = int(args['--revert-radius'])
    revert_window = int(args['--revert-window'])

    if args['--host']:
        session = mwapi.Session(args['--host'],
                                user_agent="ORES revert labeling utility")
    else:
        session = None
    dumps = args['<dump-file>']

    verbose = args['--verbose']
    start = args['--start']
    if start:
        start = Timestamp(start)
    end = args['--end']
    if end:
        end = Timestamp(end)
    reverted_only = args['--reverted-only']
    trusted_groups = args['--trusted-groups']
    if trusted_groups:
        trusted_groups = set(g.strip() for g in trusted_groups.split(','))

    trusted_edits = args['--trusted-edits']
    if trusted_edits:
        trusted_edits = int(trusted_edits)

    if args['--rev-reverteds'] == "<stdout>":
        rev_reverteds = mysqltsv.Writer(sys.stdout)
    else:
        rev_reverteds = mysqltsv.Writer(open(args['--rev-reverteds'], "w"))

    run(dumps, session, start, end, revert_radius, revert_window,
        reverted_only, trusted_groups, trusted_edits, rev_reverteds,
        verbose=verbose)


@lru_cache(maxsize=20000)
def load_user_info(user_name, session):
    logger.debug("Getting info for {0}".format(user_name))
    res = session.get(action='query', list='users', ususers=user_name,
                       usprop='groups|editcount')
    user_data = res["query"]["users"][0]
    if 'missing' in user_data:
        return User(user_name, 0, set())
    return User(user_data["userid"], user_data['editcount'],
                set(user_data["groups"]))


@lru_cache(maxsize=20000)
def user_blocks(user_text, session):
    """
    Returns a list of blocks for a single user
    """
    logger.debug("Getting blocks for {0}".format(user_text))
    doc = session.get(action='query', list='blocks', bkusers=user_text,
                      bkprop=['id', 'timestamp'])
    return [mwtypes.Timestamp(b['timestamp']) for b in doc['query']['blocks']]


def user_recently_blocked(user_text, session, before):
    blocks = user_blocks(user_text, session)
    return sum(1 for b in blocks if b <= before) > 0


def run(paths, session, start, end, revert_radius, revert_window,
        reverted_only, trusted_groups, trusted_edits, rev_reverteds,
        verbose=False):

    def process_dump(dump, path):
        for page in dump:
            detector = mwreverts.Detector(radius=revert_radius)
            window = deque(maxlen=revert_radius)
            for revision in page:
                revision.maybe_damaging = None
                revision.reason = None
                revert = detector.process(revision.sha1, revision)
                window.append(revision)

                if start and revision.timestamp < start:
                    continue
                if end and revision.timestamp > end:
                    continue

                if revert is not None:
                    # A revert!
                    for reverted in revert.reverteds:
                        if revision.timestamp - \
                           reverted.timestamp <= revert_window and \
                           reverted.user.text != revision.user.text and \
                           reverted.maybe_damaging is not False:
                            # Happened within the window
                            # wasn't a self revert and hasn't
                            # already been marked good.
                            reverted.maybe_damaging = True
                            reverted.reason = "Reverted by someone else"

                    if revert.reverted_to.maybe_damaging and \
                       revert.reverted_to.user.text != revision.user.text:
                        # Reverted back to my someone else.  Mark it good
                        # again.
                        revert.reverted_to.maybe_damaging = False
                        revert.reverted_to.reason = "Reverted back by " + \
                                                    "someone else"

                # Get user info
                if revision.user.id and revision.user.id > 0:
                    info = load_user_info(revision.user.text, session)
                else:
                    info = User(revision.user.id, 0, set())

                two_days_later = revision.timestamp + (60 * 60 * 24 * 2)
                if trusted_groups and (info.groups & trusted_groups):
                    revision.maybe_damaging = False
                    revision.reason = "In trusted group"
                elif user_recently_blocked(revision.user.text, session,
                                           two_days_later):
                    # User was blocked.  Edits may be damaging!
                    revision.maybe_damaging = True
                    revision.reason = "User was blocked from editing"
                elif trusted_edits and info.editcount >= trusted_edits:
                    revision.maybe_damaging = False
                    revision.reason = "Enough edits to be trusted"
                else:
                    revision.maybe_damaging = not reverted_only
                    revision.reason = "Unknown"

                if len(window) == revert_radius:
                    old_revision = window.popleft()
                    yield (old_revision.id, old_revision.maybe_damaging,
                           old_revision.reason)

            for old_revision in window:
                yield (old_revision.id, old_revision.maybe_damaging,
                       old_revision.reason)

    for rev_id, maybe_damaging, reason in mwxml.map(process_dump, paths):
        rev_reverteds.write([rev_id, maybe_damaging, reason])
        if maybe_damaging:
            if "Reverted" in reason:
                if verbose:
                    sys.stderr.write("r")
                    sys.stderr.flush()
            elif "blocked" in reason:
                if verbose:
                    sys.stderr.write("b")
                    sys.stderr.flush()
            else:  # "Unknown" in reason:
                if verbose:
                    sys.stderr.write("u")
                    sys.stderr.flush()
        else:
            if "edits" in reason:
                if verbose:
                    sys.stderr.write("e")
                    sys.stderr.flush()
            elif "Unknown" in reason:
                if verbose:
                    sys.stderr.write("u")
                    sys.stderr.flush()
            else:  # "group" in reason:
                if verbose:
                    sys.stderr.write("g")
                    sys.stderr.flush()

    if verbose:
        sys.stderr.write("\n")

if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        sys.stderr.write("\n^C Caught.  Exiting...")
