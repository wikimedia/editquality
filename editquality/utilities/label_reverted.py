r"""
Gathers the reverted status for a set of revisions and
prints a TSV to stdout of the format:

<rev_id>\t<reverted>

Usage:
    label_reverted -h | --help
    label_reverted --host=<url> [--revert-radius=<revs>]
                               [--revert-window=<secs>]
                               [--rev-pages=<path>]
                               [--rev-reverteds=<path>]
                               [--verbose]

Options:
    -h --help               Prints out this documentation
    --host=<url>            The host URL of the MediaWiki install where an API
                            can be found.
    --revert-radius=<revs>  The maximum amount of revisions that a reverting
                            edit can revert [default: 15]
    --revert-window=<secs>  The maximum amount of time to wait for a revision
                            to be reverted [default: 172800]
    --rev-pages=<path>      The location of a file containing rev_ids and
                            page_ids to extract. [default: <stdin>]
    --rev-reverteds=<path>  The location to write output to.
                            [default: <stdout>]
    --verbose               Prints dots and stuff to stderr
"""
import sys
import traceback

import docopt
import mwapi
import mwreverts.api
import mysqltsv


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    revert_radius = int(args['--revert-radius'])
    revert_window = int(args['--revert-window'])

    if args['--rev-pages'] == "<stdin>":
        rev_pages = read_rev_pages(sys.stdin)
    else:
        rev_pages = read_rev_pages(open(args['--rev-pages']))

    if args['--rev-reverteds'] == "<stdout>":
        rev_reverteds = mysqltsv.Writer(sys.stdout)
    else:
        rev_reverteds = mysqltsv.Writer(open(args['--rev-reverteds'], "w"))

    host = args['--host']
    session = mwapi.Session(host, user_agent="ORES revert labeling utility")

    verbose = args['--verbose']

    run(rev_pages, rev_reverteds, session, revert_radius, revert_window,
        verbose=verbose)


def read_rev_pages(f):
    first_line_parts = f.readline().strip().split("\t")
    if first_line_parts[0] != "rev_id":
        if len(first_line_parts) == 1:
            rev_id = first_line_parts[0]
            yield int(rev_id), None
        elif len(first_line_parts) == 2:
            rev_id, page_id = first_line_parts
            yield int(rev_id), int(page_id)

    for line in f:
        parts = line.strip().split('\t')

        if len(parts) == 1:
            rev_id = parts[0]
            yield int(rev_id), None
        elif len(parts) == 2:
            rev_id, page_id = parts
            yield int(rev_id), int(page_id)


def run(rev_pages, rev_reverteds, session, revert_radius, revert_window,
        verbose=False):
    for rev_id, page_id in rev_pages:
        try:
            # Detect reverted status
            try:
                _, reverted, reverted_to = \
                    mwreverts.api.check(session, rev_id, page_id=page_id,
                                        radius=revert_radius,
                                        window=revert_window,
                                        rvprop=["user"])
            except KeyError:
                # Couldn't find the revision
                sys.stderr.write("?")
                continue

            damaging_revert = False
            if reverted is not None:
                reverted_doc = [r for r in reverted.reverteds
                                if r['revid'] == rev_id][0]

                # Exclude self-reverts and revisions that are reverted back to
                # by others
                self_revert = \
                    reverted_doc['user'] == reverted.reverting['user']
                was_reverted_to_by_someone_else = \
                    reverted_to is not None and \
                    reverted_doc['user'] != reverted_to.reverting['user']

                damaging_revert = not (self_revert or
                                       was_reverted_to_by_someone_else)

            if verbose:
                if damaging_revert:
                    sys.stderr.write("r")
                else:
                    sys.stderr.write(".")
                sys.stderr.flush()

            # Print out row
            rev_reverteds.write([rev_id, damaging_revert])

        except KeyboardInterrupt:
            sys.stderr.write("\n^C Caught.  Exiting...")
            break
        except:
            sys.stderr.write(traceback.format_exc())
            sys.stderr.write("\n")

    sys.stderr.write("\n")


if __name__ == "__main__":
    main()
