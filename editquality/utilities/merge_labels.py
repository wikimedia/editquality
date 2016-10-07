"""
Merges human-applied labels into an autolabeled set

Usage:
    merge_labels <from-human-labels> <to-auto-labels>
                 [--output=<path>]
                 [--debug] [--verbose]

Options:
    <from-human-labels>   Path to a file containing human-labeled revisions
    <to-auto-labels>      Path to a file containing auto-labeled revisions
    --output=<path>       Path to a file to write output to
                          [default: <stdout>]
    --debug               Print debug logging
    --verbose             Print dots and stuff representing progress
"""
import json
import logging
import sys

import docopt

from . import util

DEFAULTS = {'damaging': False, 'goodfaith': True, 'auto-labeled': True}
logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        level=logging.DEBUG if args['--debug'] else logging.WARNING,
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )

    human_labels = (util.normalize_revision(json.loads(line))
                    for line in open(args['<from-human-labels>']))
    auto_labels = (util.normalize_revision(json.loads(line))
                   for line in open(args['<to-auto-labels>']))

    if args['--output'] == "<stdout>":
        labels_f = sys.stdout
    else:
        labels_f = open(args['--output'], "w")

    verbose = args['--verbose']

    run(human_labels, auto_labels, labels_f, verbose)


def run(human_labels, auto_labels, labels_f, verbose):
    human_rev_map = {int(revision['rev_id']): revision
                     for revision in human_labels}
    human_rev_ids = set(human_rev_map.keys())

    for revision in auto_labels:
        if revision['rev_id'] in human_rev_map:
            if not revision['autolabel']['needs_review']:
                logger.warning("{0} has labels, but was not flagged for review"
                               .format(revision['rev_id']))

            revision.update(human_rev_map[revision['rev_id']])
            human_rev_ids.remove(revision['rev_id'])
            if verbose:
                sys.stderr.write(".")
                sys.stderr.flush()
        else:
            if revision['autolabel']['needs_review']:
                logger.error("{0} has no labels, but was flagged for review"
                             .format(revision['rev_id']))
            if verbose:
                sys.stderr.write("a")
                sys.stderr.flush()

            revision.update(DEFAULTS)

        labels_f.write(json.dumps(revision))
        labels_f.write("\n")
