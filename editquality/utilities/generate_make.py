"""
Code-generate Makefile from template and configuration

:Usage:
    generate_make -h | --help
    generate_make
                 [--config-dir=<path>]
                 [--diff]
                 [--diff-only=<wiki_name>]
                 [--output-path=<path>]
                 [--template-dir=<path>]

:Options:
    --config-dir=<path>     Directory to search for configuration files.
    --diff                  Output diffs while generating.
    --diff-only=<wiki_name> Only compare sections, don't generate.  Wiki name
                            is given in English, for example "Spanish Wikibooks".
                            Multiple wikis can be separated by a comma.
    --output-path=<path>    Where to write the Makefile output.
    --template-dir=<path>   Directory to search for input templates.

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

import docopt
import os.path

from ..codegen import differ
from ..codegen import generate

DEFAULT_BASE_DIR = os.path.dirname(__file__) + "/../.."


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    config_dir = args["--config-dir"] \
        if args["--config-dir"] is not None else DEFAULT_BASE_DIR + "/config"

    output_path = args["--output-path"] \
        if args["--output-path"] is not None \
            else DEFAULT_BASE_DIR + "/Makefile.automated"

    template_dir = args["--template-dir"] \
        if args["--template-dir"] is not None else DEFAULT_BASE_DIR + "/templates"

    if args["--diff-only"] is not None:
        wikis = [name.strip() for name in args["--diff-only"].split(",")]
        differ.diff_sections(DEFAULT_BASE_DIR + "/Makefile", output_path, wikis)
        return

    generate.render(config_dir, output_path, template_dir)

    if args["--diff"]:
        differ.diff_files(DEFAULT_BASE_DIR + "/Makefile", output_path)
