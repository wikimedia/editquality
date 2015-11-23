"""
This script provides access to a set of utilities for extracting features and
building edit quality predictors.

* fetch_labels -- Fetches labels from the labels server for a campaign
* prelabel -- Labels edits by whether or not they require review

Usage:
    editquality (-h | --help)
    editquality <utility> [-h | --help]

Options:
    -h | --help  Prints this documentation
    <utility>    The name of the utility to run
"""
import sys
import traceback
from importlib import import_module


USAGE = """Usage:
    editquality (-h | --help)
    editquality <utility> [-h | --help]\n"""


def main():

    if len(sys.argv) < 2:
        sys.stderr.write(USAGE)
        sys.exit(1)
    elif sys.argv[1] in ("-h", "--help"):
        sys.stderr.write(__doc__ + "\n")
        sys.exit(1)
    elif sys.argv[1][:1] == "-":
        sys.stderr.write(USAGE)
        sys.exit(1)

    module_name = sys.argv[1]
    try:
        module = import_module(".utilities." + module_name,
                               package="editquality")
    except ImportError:
        sys.stderr.write(traceback.format_exc())
        sys.stderr.write("Could not load utility {0}.\n".format(module_name))
        sys.exit(1)

    module.main(sys.argv[2:])
