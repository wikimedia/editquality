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
    human_rev_ids = set(human_rev_map.keys())

    # Output human labels when autolabels is empty
    if not auto_labels:
        for rev_id in human_rev_map:
            labels_f.write(json.dumps(human_rev_map[rev_id]))
            labels_f.write("\n")
        return

    # Use sleazy but reasonable default assumptions to
    # auto-populate missing fields: that damaging and goodfaith are
    # usually exclusive.
    #
    # TODO: Should we keep track of partially human-labeled, partially
    # autolabeled rows, and record something special in "auto_labeled"?
    for revision in human_rev_map.values():
        if 'damaging' in revision and 'goodfaith' not in revision:
            revision['goodfaith'] = revision['damaging'] in (False, 'False')
        elif 'goodfaith' in revision and 'damaging' not in revision:
            revision['damaging'] = revision['goodfaith'] in (False, 'False')

    # Merge human labels onto autolabeled defaults.
    for revision in auto_labels:
        if revision['rev_id'] in human_rev_map:
            if not revision['autolabel']['needs_review']:
                # TODO: This shouldn't really be a warning?
                # logger.warning("{0} has labels, but was not flagged for review"
                #                .format(revision['rev_id']))
                revision.update(DEFAULTS)

            human_labeled = human_rev_map[revision['rev_id']]
            if has_labels(human_labeled):
                revision.update(human_labeled)
                progress_char = "."
            else:
                progress_char = "a"

            # Mark this observation as consumed.
            human_rev_ids.remove(revision['rev_id'])

        else:
            if revision['autolabel']['needs_review']:
                # TODO: Tally these warnings.
                logger.warning("{0} has no labels, but was flagged for review"
                               .format(revision['rev_id']))
            else:
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

    # Pass through any human labeled observations not in the autolabeled set,
    # usually those autolabeled with needs_review.
    for rev_id in human_rev_ids:
        human_labeled = human_rev_map[rev_id]
        if not has_labels(human_labeled):
            progress_char = "0"
        else:
            progress_char = "h"
            labels_f.write(json.dumps(human_labeled))
            labels_f.write("\n")


def has_labels(revision):
    """
    Return true if any labels are present.
    """
    for label in LABELS:
        if label in revision:
            return True
    return False
