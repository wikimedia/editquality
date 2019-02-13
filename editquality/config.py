"""
Loads editquality config, mainly used as template parameters.

The responsibility of this process is to simplify the template's work and other
consumers, as much as possible.
"""
import collections
import glob

import deep_merge
import yaml


def load_config(config_dir=None):
    path = "/{0}_defaults.yaml"
    model_defaults = yaml.safe_load(
        open(config_dir + path.format('model'), "r"))
    wiki_defaults = yaml.safe_load(open(config_dir + path.format('wiki'), "r"))
    manual_wikis = yaml.safe_load(open(config_dir + '/manual_wikis.yaml', "r"))

    all_files = sorted(glob.glob(config_dir + "/wikis/*.yaml"))
    wikis = [yaml.safe_load(open(f, "r")) for f in all_files]
    wiki_names = [i['name'] for i in wikis] + manual_wikis['manual_wikis']
    wiki_names.sort()

    config = {
        "model_defaults": model_defaults,
        "wiki_defaults": wiki_defaults,
        "wikis": wikis,
        'wiki_names': wiki_names,
    }
    config = populate_defaults(config)
    config['wikis'].sort(key=lambda t: t['name'])

    return config


def load_wiki(wiki_config, config):
    # Merge in wiki defaults
    wiki_config = deep_merge.merge({}, config["wiki_defaults"], wiki_config,
                                   merge_lists=deep_merge.overwrite)
    for model_name, model_config in wiki_config['models'].items():
        # Merge in model defaults
        model_config = deep_merge.merge(
            {}, config["model_defaults"], model_config)

        wiki_config['models'][model_name] = model_config
    return wiki_config


def populate_defaults(config):
    wikis_config = []
    for wiki_config in config["wikis"]:
        wikis_config.append(load_wiki(wiki_config, config))

    config["wikis"] = wikis_config

    return config
