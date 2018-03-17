"""
Merges human-applied labels into an autolabeled set

Usage:
    merge_labels <from-human-labels> [<to-auto-labels>]
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
# TODO: Auto labels should come first, since the last file gets priority.
import json
import logging
import sys

import docopt

from . import util

LABELS = ('damaging', 'goodfaith')
DEFAULTS = {'damaging': False, 'goodfaith': True, 'auto_labeled': True}
logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        level=logging.DEBUG if args['--debug'] else logging.WARNING,
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )

    human_labels = (util.normalize_revision(json.loads(line))
                    for line in open(args['<from-human-labels>']))

    if args['<to-auto-labels>']:
        auto_labels = (util.normalize_revision(json.loads(line))
                       for line in open(args['<to-auto-labels>']))
    else:
        auto_labels = tuple()

    if args['--output'] == "<stdout>":
        labels_f = sys.stdout
    else:
        labels_f = open(args['--output'], "w")

    verbose = args['--verbose']

    run(human_labels, auto_labels, labels_f, verbose)


def run(human_labels, auto_labels, labels_f, verbose):
    human_rev_map = {int(revision['rev_id']): revision
                     for revision in human_labels}

    # Output human labels when autolabels is empty
    if not auto_labels:
        for rev_id in human_rev_map:
            labels_f.write(json.dumps(human_rev_map[rev_id]))
            labels_f.write("\n")
        return

    for revision in auto_labels:
        if revision['rev_id'] in human_rev_map:
            if not revision['autolabel']['needs_review']:
                logger.warning("{0} has labels, but was not flagged for review"
                               .format(revision['rev_id']))
                revision.update(DEFAULTS)

            human_labeled = human_rev_map[revision['rev_id']]
            if has_labels(human_labeled):
                revision.update(human_rev_map[revision['rev_id']])
                # TODO: Should we keep track of partially human-labeled, partially
                # autolabeled rows, and record something special in "auto_labeled"?

            progress_char = "."
        else:
            if revision['autolabel']['needs_review']:
                logger.error("{0} has no labels, but was flagged for review"
                             .format(revision['rev_id']))

            progress_char = "a"
            revision.update(DEFAULTS)

        if not has_labels(revision):
            # No labels by this point, drop it.
            progress_char = "0"
        else:
            labels_f.write(json.dumps(revision))
            labels_f.write("\n")

        if verbose:
            sys.stderr.write(progress_char)
            sys.stderr.flush()


def has_labels(revision):
    """
    Return true if any labels are present.
    """
    for label in LABELS:
        if label in revision:
            return True
    return False
