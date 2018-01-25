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

import copy
import collections
import docopt
import glob
import jinja2
import os.path
import yaml

from ..codegen import differ

DEFAULT_BASE_DIR = os.path.dirname(__file__) + "/../.."


# https://stackoverflow.com/a/3233356
def deep_update(d, u):
    for k, v in u.items():
        if isinstance(v, collections.Mapping):
            d[k] = deep_update(d.get(k, {}), v)
        else:
            d[k] = v
    return d


def load_config(config_dir=None):
    path = "/{0}_defaults.yaml"
    model_defaults = yaml.safe_load(open(config_dir + path.format('model'), "r"))
    wiki_defaults = yaml.safe_load(open(config_dir + path.format('wiki'), "r"))

    all_files = glob.glob(config_dir + "/wikis/*.yaml")
    wikis = [yaml.safe_load(open(f, "r")) for f in all_files]

    config = {
        "model_defaults": model_defaults,
        "wiki_defaults": wiki_defaults,
        "wikis": wikis,
    }
    config = populate_defaults(config)
    config['wikis'].sort(key=lambda t: t['name'])

    return config


def load_wiki(wiki, config):
    default_wiki = copy.deepcopy(config["wiki_defaults"])
    wiki = deep_update(default_wiki, wiki)
    result = collections.OrderedDict()
    if 'models' not in wiki:
        wiki['models'] = {}
    if isinstance(wiki["models"], list):
        wiki["models"] = {name: {} for name in wiki["models"]}

    for model_name in ['reverted', 'damaging', 'goodfaith']:
        if model_name not in wiki['models']:
            continue
        model = wiki["models"][model_name]
        model_defaults = copy.deepcopy(config["model_defaults"])
        model = deep_update(model_defaults, model)
        result[model_name] = model

    wiki["models"] = result

    # Sort sample types
    result = collections.OrderedDict()
    for sample_type in ['quarry_url', 'labeling_campaign']:
        for sample in wiki.get('samples', {}):
            if sample_type not in wiki['samples'][sample]:
                continue
            result[sample] = wiki['samples'][sample]
    wiki['samples'] = result
    return wiki


def populate_defaults(config):
    wikis_config = []
    for wiki in config["wikis"]:
        wikis_config.append(load_wiki(wiki, config))

    config["wikis"] = wikis_config

    return config


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    config_dir = args["--config-dir"] \
        if args["--config-dir"] is not None else DEFAULT_BASE_DIR + "/config"

    output_path = args["--output-path"] \
        if args["--output-path"] is not None else DEFAULT_BASE_DIR + "/Makefile.automated"

    template_dir = args["--template-dir"] \
        if args["--template-dir"] is not None else DEFAULT_BASE_DIR + "/templates"

    if args["--diff-only"] is not None:
        wikis = [name.strip() for name in args["--diff-only"].split(",")]
        differ.diff_sections(DEFAULT_BASE_DIR + "/Makefile", output_path, wikis)
        return

    variables = load_config(config_dir)

    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(template_dir)
    )

    main_template_name = "Makefile.j2"
    template = env.get_template(main_template_name)
    out = template.render(variables)

    with open(output_path, "w") as f:
        f.write(out)

    if args["--diff"]:
        differ.diff_files(DEFAULT_BASE_DIR + "/Makefile", output_path)
