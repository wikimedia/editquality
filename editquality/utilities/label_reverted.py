r"""
Gathers the reverted status for a set of revisions and
prints a TSV to stdout of the format:

<rev_id>\t<reverted>

Usage:
    label_reverted -h | --help
    label_reverted --host=<url> [--revert-radius=<revs>]
                                [--revert-window=<hrs>]
                                [--exclude-reverted=<regex>]
                                [--exclude-reverting=<regex>]
                                [--revisions=<path>]
                                [--reverteds=<path>]
                                [--threads=<num>]
                                [--verbose]
                                [--debug]

Options:
    -h --help               Prints out this documentation
    --host=<url>            The host URL of the MediaWiki install where an API
                            can be found.
    --revert-radius=<revs>  The maximum amount of revisions that a reverting
                            edit can revert [default: 15]
    --revert-window=<hrs>   The maximum amount of time (in hours) to wait for a
                            revision to be reverted [default: 48]
    --exclude-reverted=<regex>   If the reverted edit comment matches the
                                 regex, consider the edit not reverted
    --exclude-reverting=<regex>  If the reverting edit comment matches the
                                 regex, consider the edit not reverted
    --revisions=<path>      A TSV file containing a list of rev_ids to check.
                            [default: <stdin>]
    --reverteds=<path>      The location to write output to.
                            [default: <stdout>]
    --threads=<num>         The number of parallel threads to start for
                            processing edits. [default: <cpu_count>]
    --verbose               Prints dots and stuff to stderr
    --debug                 Prints debugging logs
"""
import logging
import re
import sys
import traceback
from multiprocessing import cpu_count

import docopt
import mwapi
import mwreverts.api
import para

import mysqltsv

logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        level=logging.WARNING,
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )
    logger.setLevel(logging.DEBUG if args['--debug'] else logging.INFO)

    revert_radius = int(args['--revert-radius'])
    revert_window = int(args['--revert-window']) * 60 * 60

    if args['--exclude-reverted'] is not None:
        exclude_reverted = re.compile(args['--exclude-reverted'])
    else:
        exclude_reverted = None

    if args['--exclude-reverting'] is not None:
        exclude_reverting = re.compile(args['--exclude-reverting'])
    else:
        exclude_reverting = None

    if args['--revisions'] == "<stdin>":
        revisions = mysqltsv.Reader(sys.stdin)
    else:
        revisions = mysqltsv.Reader(open(args['--revisions']))

    output_headers = revisions.headers + ['reverted']

    if args['--reverteds'] == "<stdout>":
        reverteds = mysqltsv.Writer(sys.stdout, headers=output_headers)
    else:
        reverteds = mysqltsv.Writer(open(args['--reverteds'], "w"),
                                    headers=output_headers)

    if args['--threads'] == "<cpu_count>":
        threads = cpu_count()
    else:
        threads = int(args['--threads'])

    host = args['--host']
    session = mwapi.Session(host, user_agent="ORES revert labeling utility")

    verbose = args['--verbose']

    run(revisions, reverteds, session, revert_radius, revert_window,
        exclude_reverted, exclude_reverting, threads, verbose=verbose)


def run(revisions, reverteds, session, revert_radius, revert_window,
        exclude_reverted, exclude_reverting, threads, verbose=False):

    def check_was_damaging_revert(revision):
        try:
            # Detect reverted status
            try:
                _, reverted, reverted_to = \
                    mwreverts.api.check(session, revision.rev_id,
                                        radius=revert_radius,
                                        window=revert_window,
                                        rvprop={'user', 'comment', 'ids'})
            except KeyError:
                yield revision, None
            else:
                damaging_reverted = False
                if reverted is not None:
                    reverted_doc = [r for r in reverted.reverteds
                                    if r['revid'] == int(revision.rev_id)][0]

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

                    damaging_reverted = not (self_revert or
                                             reverted_back_to or
                                             comment_exclusion)
                # Yield label
                yield revision, damaging_reverted

        except:
            sys.stderr.write(traceback.format_exc())
            sys.stderr.write("\n")

    rev_reverteds = para.map(check_was_damaging_revert, revisions,
                             mappers=threads)
    for revision, reverted in rev_reverteds:
        if reverted is None:
            if verbose:
                sys.stderr.write("?")
                sys.stderr.flush()
        else:
            if verbose:
                sys.stderr.write("r" if reverted else ".")
                sys.stderr.flush()

            reverteds.write(list(revision) + [reverted])

    if verbose:
        sys.stderr.write("\n")


if __name__ == "__main__":
    main()
