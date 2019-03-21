"""
Loads editquality config, mainly used as template parameters.

The responsibility of this process is to simplify the template's work and other
consumers, as much as possible.
"""
import glob
import os

import deep_merge
import yaml


def load_config(config_dir=None):
    model_defaults = yaml.safe_load(
        open(os.path.join(config_dir, "model_defaults.yaml")))
    wiki_defaults = yaml.safe_load(
        open(os.path.join(config_dir, "wiki_defaults.yaml")))
    manual_wikis = yaml.safe_load(
        open(os.path.join(config_dir, "manual_wikis.yaml")))
    globals = yaml.safe_load(
        open(os.path.join(config_dir, "globals.yaml")))

    all_files = sorted(glob.glob(config_dir + "/wikis/*.yaml"))
    wikis = [yaml.safe_load(open(f, "r")) for f in all_files]
    wiki_names = [i['name'] for i in wikis] + manual_wikis['manual_wikis']
    wiki_names.sort()

    config = {
        "model_defaults": model_defaults,
        "wiki_defaults": wiki_defaults,
        "globals": globals,
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
    for model_name, model_config in wiki_config.get('models', {}).items():
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
