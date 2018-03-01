import collections
import copy
import glob
import yaml

from . import util


def load_config(config_dir=None):
    path = "/{0}_defaults.yaml"
    model_defaults = yaml.safe_load(open(config_dir + path.format('model'), "r"))
    wiki_defaults = yaml.safe_load(open(config_dir + path.format('wiki'), "r"))
    manual_wikis = yaml.safe_load(open(config_dir + '/manual_wikis.yaml', "r"))

    all_files = glob.glob(config_dir + "/wikis/*.yaml")
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


def load_wiki(wiki, config):
    default_wiki = copy.deepcopy(config["wiki_defaults"])
    wiki = util.deep_update(default_wiki, wiki)
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
        if not model.get('rf'):
            model = util.deep_update(model_defaults, model)
        for case in model['tuning_params']:
            value = model['tuning_params'][case]
            if isinstance(value, str):
                model['tuning_params'][case] = '"%s"' % value
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
