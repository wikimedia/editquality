"""
Code-generate Makefile from template and configuration

:Usage:
    generate_make -h | --help
    generate_make
                 [--config=<path>]
                 [--compare-to=<path>]
                 [--compare-section=<name>]...
                 [--main=<filename>]
                 [--output=<path>]
                 [--templates=<path>]
                 [--debug]

:Options:
    --config=<path>         Directory to search for configuration files
                            [default: config/]
    --compare-to=<path>     If specified, compare output to an old Makefile
    --compare-section=<name> Only compare sections, don't generate.  Wiki name
                             is given in English, for example
                             "Spanish Wikibooks"
                            Multiple wikis can be separated by a comma.
    --main=<filename>       Override to use a main template other than the default.
                            [default: Makefile.j2]
    --output=<path>         Where to write the Makefile output.
                            [default: <stdout>]
    --templates=<path>      Directory to search for input templates.
                            [default: templates/]
    --debug                 Print debug logging

"""

# TODO:
# * make API calls to learn things
# * ores/config has dict merge
# * survey dependency solvers
# https://github.com/ninja-build/ninja/wiki/List-of-generators-producing-ninja-build-files
# ** Still considering: scons, doit, drake, ninja, meson
# ** Don't like so far: waf
# * Where can we store information about samples?
#   Original population rates; how we've distorted them.

import logging
import sys

import docopt

from .. import config
from ..codegen import differ, generate

logger = logging.getLogger(__name__)


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    logging.basicConfig(
        level=logging.DEBUG if args['--debug'] else logging.WARNING,
        format='%(asctime)s %(levelname)s:%(name)s -- %(message)s'
    )

    config_path = args["--config"]

    output_f = sys.stdout \
        if args["--output"] == "<stdout>" \
        else open(args["--output"], "w")

    templates_path = args["--templates"]
    main_template = args["--main"]

    variables = config.load_config(config_path)

    output = generate.generate(variables, templates_path, main_template)
    output_f.write(output)

    if args['--compare-to'] is not None:
        compare_to_f = open(args['--compare-to'])
        section_names = args['--compare-section']

        sys.stderr.write("".join(differ.diff(
            compare_to_f.read(), output, section_names)) + "\n")
