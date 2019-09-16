"""
``editquality merge_labels -h``
::

    Merges human-applied labels into an autolabeled set

    If an observation was autolabeled as needing review, but has no human
    labels, we throw it out.  If these observations are partially
    human-labeled, we fill in the other label by assuming that damaging and
    good-faith are mutually exclusive.

    Any observation autolabeled as not needing review will default to
    not-damaging, good-faith.  Human labels will override these defaults,
    when available.

    We always take auto-labeled data from the autolabeled file rather than the
    human-labeled file, because these fields in human-labeled data are just a
    copy, and may be stale.

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
AUTO_LABELS = ('auto_labeled', 'autolabel')
AUTO_DEFAULTS = {'damaging': False, 'goodfaith': True, 'auto_labeled': True}
logger = logging.getLogger(__name__)


def main(argv=None):
    # Parse arguments.
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

    # Merge labels.
    merged_labels = run(human_labels, auto_labels, verbose)

    # Output to stream.
    jsonlines = [json.dumps(l) for l in merged_labels]
    labels_f.write("\n".join(jsonlines))
    labels_f.write("\n")


def run(human_labels, auto_labels, verbose):
    human_rev_map = {int(revision['rev_id']): revision
                     for revision in human_labels}
    human_rev_ids = set(human_rev_map.keys())

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

    # Output human labels when autolabels is empty
    if not auto_labels:
        for rev_id in human_rev_map:
            revision = human_rev_map[rev_id]
            if has_all_labels(revision, LABELS):
                yield human_rev_map[rev_id]
        return

    # Merge human labels onto autolabeled defaults.
    for revision in auto_labels:
        if revision['rev_id'] in human_rev_map:
            if not needs_review(revision):
                revision.update(AUTO_DEFAULTS)

            human_labeled = human_rev_map[revision['rev_id']]
            if has_any_labels(human_labeled, LABELS):
                # Prefer auto labels from the more recent file, assume that
                # will always be the autolabeled_revisions input.
                if has_any_labels(revision, AUTO_LABELS):
                    for label in AUTO_LABELS:
                        del(human_labeled[label])

                revision.update(human_labeled)
                progress_char = "."
            else:
                progress_char = "a"

            # Mark this observation as consumed.
            human_rev_ids.remove(revision['rev_id'])

        else:
            if needs_review(revision):
                # TODO: Tally these warnings.
                logger.warning("{0} has no labels, but was flagged for review"
                               .format(revision['rev_id']))
                progress_char = "A"
            else:
                revision.update(AUTO_DEFAULTS)
                progress_char = "a"

        if not has_any_labels(revision, LABELS):
            # No labels by this point, drop it.
            progress_char = "0"
        else:
            # Output merged observation.
            yield revision

        # TODO: progress_hist[progress_char] += 1

        if verbose:
            sys.stderr.write(progress_char)
            sys.stderr.flush()

    # Pass through any human labeled observations not in the autolabeled set,
    # usually those autolabeled with needs_review.
    for rev_id in human_rev_ids:
        human_labeled = human_rev_map[rev_id]
        if not has_any_labels(human_labeled, LABELS):
            progress_char = "0"
        else:
            progress_char = "h"
            yield human_labeled

        if verbose:
            sys.stderr.write(progress_char)
            sys.stderr.flush()


def has_any_labels(revision, labels):
    """
    Return true if any labels are present.
    """
    for label in labels:
        if label in revision:
            return True
    return False


def has_all_labels(revision, labels):
    """
    Return true if all labels are present.
    """
    for label in labels:
        if label not in revision:
            return False
    return True


def needs_review(revision):
    """
    Returns bool if revision needs review.
    If autolabel is empty, assume true.
    """
    return revision['autolabel'].get('needs_review', True)
