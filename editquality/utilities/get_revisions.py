"""
Gathers a complete set of revisions from a particular wiki between two dates.


:Usage:
    get_revisions -h | --help
    get_revisions <host> <start> <end>
                  [--output=<path>]
                  [--verbose]
                  [--debug]

:Options:
    <host>                   The host URL of the MediaWiki install where an API
                             can be found.
    <start>                  The timestamp to start scanning.
    <end>                    The timestamp to end scanning.
    --output=<path>          The path to write labels to [default: <stdout>]
    --verbose                Prints dots and stuff to <stderr>
    --debug                  Prints debug logs to stderr

"""
import json
import logging
import sys

import docopt
import mwapi

logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )
    logger.setLevel(logging.DEBUG if args['--debug'] else logging.WARNING)

    host_url = args['<host>']
    start = args['<start>']
    end = args['<end>']

    if args['--output'] == "<stdout>":
        observations_f = sys.stdout
    else:
        observations_f = open(args['--output'], 'w')

    verbose = args['--verbose']

    run(host_url, start, end, observations_f, verbose)


def run(host_url, start, end, observations_f, verbose):

    # Construct our API session
    session = mwapi.Session(
        host_url,
        user_agent="wikimedia scoring platform -- get_revisions script")

    responses = session.get(action="query", list="allrevisions",
                            arvprop="ids", arvstart=start, arvend=end,
                            arvlimit="max", formatversion=2,
                            arvdir="newer", continuation=True)

    for response_doc in responses:
        if verbose:
            sys.stderr.write(".")
            sys.stderr.flush()
        for page_doc in response_doc['query']['allrevisions']:
            for rev_doc in page_doc['revisions']:
                rev_doc['rev_id'] = rev_doc['revid']
                del rev_doc['revid']
                rev_doc['page'] = {
                    'title': page_doc['title'], "namespace": page_doc['ns']}
                observations_f.write(json.dumps(rev_doc))
                observations_f.write("\n")
