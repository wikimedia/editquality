"""
``editquality join_observations -h``
::

    Joins data from Y into X for two sets of obersvations.  The output dataset
    only include observations from X, but with additional fields present in Y
    based on an provided identifier field.

    Usage:
        join_observations <X> <Y> <identifier>
                          [--output=<path>]
                          [--debug] [--verbose]

    Options:
        <X>                   Path to a file containing observations
        <Y>                   Path to a file containing observations with new
                              data
        <identifier>          The field to use as an identifier for matching
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

logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        level=logging.DEBUG if args['--debug'] else logging.WARNING,
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )

    x_observations = (util.normalize_revision(json.loads(line))
                      for line in open(args['<X>']))
    y_observations = (util.normalize_revision(json.loads(line))
                      for line in open(args['<Y>']))
    identifier = args['<identifier>']

    if args['--output'] == "<stdout>":
        observations_f = sys.stdout
    else:
        observations_f = open(args['--output'], "w")

    verbose = args['--verbose']

    run(x_observations, y_observations, identifier, observations_f, verbose)


def run(x_observations, y_observations, identifier, observations_f, verbose):
    x_obs_map = {observation[identifier]: observation
                 for observation in x_observations}

    for y_ob in y_observations:
        if y_ob[identifier] in x_obs_map:
            x_ob = x_obs_map.pop(y_ob[identifier])
            x_ob.update(y_ob)
            observations_f.write(json.dumps(x_ob))
            observations_f.write("\n")
            if verbose:
                sys.stderr.write(".")
        else:
            if verbose:
                sys.stderr.write("-")

    if verbose:
        sys.stderr.write("\n")
