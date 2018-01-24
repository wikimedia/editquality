"""Generate templated Makefile"""

import copy
import collections
import glob
import jinja2
import yaml

# FIXME:
basedir = "."


# https://stackoverflow.com/a/3233356
def update(d, u):
    for k, v in u.items():
        if isinstance(v, collections.Mapping):
            d[k] = update(d.get(k, {}), v)
        else:
            d[k] = v
    return d


def load_config():
    path = "/config/{0}_defaults.yaml"
    model_defaults = yaml.safe_load(open(basedir + path.format('model'), "r"))
    wiki_defaults = yaml.safe_load(open(basedir + path.format('wiki'), "r"))

    all_files = glob.glob(basedir + "/config/wikis/*.yaml")
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
    wiki = update(default_wiki, wiki)
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
        model = update(model_defaults, model)
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


def main():
    variables = load_config()
    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(basedir)
    )

    all_templates = [
        basedir + "/Makefile.j2"
    ]
    for path in all_templates:
        template = env.get_template(path)
        out = template.render(variables)
        print(out)


# TODO:
# * make API calls to learn things
# * ores/config has dict merge
# * survey dependency solvers
# https://github.com/ninja-build/ninja/wiki/List-of-generators-producing-ninja-build-files
# ** Still considering: scons, doit, drake, ninja, meson
# ** Don't like so far: waf
# * Where can we store information about samples?
#   Original population rates; how we've distorted them.

if __name__ == "__main__":
    main()
