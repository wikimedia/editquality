r"""
Gathers the reverted status for a set of revisions and
prints a TSV to stdout of the format:

<rev_id>\t<reverted>\t<reason>

Usage:
    extract_balanced_sample -h | --help
    extract_balanced_sample <dump-file> ...
                                    [--host=<url>]
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
                                damaging [default: False]
    --revert-radius=<revs>      The maximum amount of revisions that a
                                reverting edit can revert [default: 15]
    --revert-window=<secs>      The maximum amount of time to wait for a
                                revision to be reverted [default: 172800]
    --rev-reverteds=<path>      The location to write output to.
                                [default: <stdout>]
    --trusted-groups=<groups>   User groups that should be considered trusted.
    --trusted-edits=<num>       Minimum number of edits to be considered
                                trusted.
    --verbose                   Prints dots and stuff to stderr
"""
import sys
import docopt
import mysqltsv

import mwapi
import mwreverts
import mwxml
from mwtypes import Timestamp


class Revision(object):
    """Placeholder"""
    def __init__(self, id):
        self.id = id
        self.status = False
        self.reason = []


class User(object):
    """Placeholder"""
    def __init__(self, id, editcount=0, groups=[]):
        self.id = id
        self.editcount = editcount
        self.usergroups = groups


def load_user_info(user_name, session):
    res = session.get(action='query', list='users', ususers=user_name,
                       usprop='groups|editcount')
    user_data = res["query"]["users"][0]
    if 'userid' not in user_data:
        return User(user_name, 0, [])
    user = User(user_data["userid"], user_data['editcount'],
                user_data["groups"])
    return user


def page_data(dump, path):
    for page in dump:
        yield page


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    if args['--rev-reverteds'] == "<stdout>":
        rev_reverteds = mysqltsv.Writer(sys.stdout)
    else:
        rev_reverteds = mysqltsv.Writer(open(args['--rev-reverteds'], "w"))

    revert_radius = int(args['--revert-radius'])
    revert_window = int(args['--revert-window'])

    if args['--host']:
        session = mwapi.Session(
            args['--host'], user_agent="ORES revert labeling utility")
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
        trusted_groups = trusted_groups.split(',')
    min_editcount = args['--trusted-edits']
    if min_editcount:
        min_editcount = int(min_editcount)

    run(dumps, session, start, end, revert_radius, revert_window,
        reverted_only, trusted_groups, min_editcount, rev_reverteds,
        verbose=verbose)


def run(dumps, session, start, end, revert_radius, revert_window,
        reverted_only, trusted_groups, min_editcount, rev_reverteds,
        verbose=False):

    user_data = {}
    for page in mwxml.map(page_data, dumps):
        detector = mwreverts.Detector()
        rev_data = {}
        for revision in page:
            detect = detector.process(
                revision.text, {'rev_id': revision.id, 'user': revision.user})
            rev_data[revision.id] = Revision(id=revision.id)
            if start and revision.timestamp < start:
                continue
            if end and revision.timestamp > end:
                continue
            if reverted_only and detect:
                for rev in detect.reverteds:
                    rev_data[rev['rev_id']].status = True
                    rev_data[rev['rev_id']].reason.append('Reverted')
            if min_editcount or trusted_groups:
                if not user_data.get(revision.user.id):
                    user_data[revision.user.id] = load_user_info(
                        revision.user.text, session)

                if min_editcount:
                    if user_data[revision.user.id].editcount < min_editcount:
                        rev_data[revision.id].status = True
                        rev_data[revision.id].reason.append('Low edit count')
                    else:
                        rev_data[revision.id].status = False

                if trusted_groups:
                    for user_goup in user_data[revision.user.id].usergroups:
                        if user_goup in trusted_groups:
                            rev_data[revision.id].status = False
                            rev_data[revision.id].reason.append('User groups')
                            break
                    else:
                        rev_data[revision.id].status = True
                        rev_data[revision.id].reason.append(
                            'Not in trusted user groups')

        for rev in rev_data:
            rev_reverteds.write(
                [rev, rev_data[rev].status, ','.join(rev_data[rev].reason)])
    sys.stderr.write("\n")


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        sys.stderr.write("\n^C Caught.  Exiting...")
