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


def load_wiki(wiki, config):
    wiki = deep_merge.merge({}, config["wiki_defaults"], wiki,
                            merge_lists=deep_merge.overwrite)
    result = collections.OrderedDict()
    if 'models' not in wiki:
        wiki['models'] = {}
    if isinstance(wiki["models"], list):
        wiki["models"] = {name: {} for name in wiki["models"]}

    for model_name in ['reverted', 'damaging', 'goodfaith']:
        if model_name not in wiki['models']:
            continue
        model = wiki["models"][model_name]

        # Do not apply default configs for RandomForest models
        # Because it doesn't make sense for them
        if not model.get('rf'):
            model = deep_merge.merge({}, config["model_defaults"], model)

        for case in model['tuning_params']:
            value = model['tuning_params'][case]
            if isinstance(value, str):
                model['tuning_params'][case] = '"%s"' % value

        # Normalize for old label.
        if model_name == 'reverted':
            model['label'] = 'reverted_for_damage'
        else:
            model['label'] = model_name

        target_prediction = 'false' if model_name == 'goodfaith' else 'true'
        model['label_weight'] = \
            "{}=$({}_weight)".format(target_prediction, model_name)

        model['algorithm'] = 'rf' if 'rf' in model else 'gradient_boosting'
        model['class_name'] = \
            'RandomForest' if 'rf' in model else 'GradientBoosting'

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

    # Normalize options
    if 'default_sample_bigger_sample' not in wiki:
        wiki['default_sample_bigger_sample'] = wiki['default_sample']

    if 'sample_to_build_review' not in wiki:
        wiki['sample_to_build_review'] = wiki['default_sample']

    return wiki


def populate_defaults(config):
    wikis_config = []
    for wiki in config["wikis"]:
        wikis_config.append(load_wiki(wiki, config))

    config["wikis"] = wikis_config

    return config
