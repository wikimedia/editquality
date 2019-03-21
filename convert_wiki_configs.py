import glob
import os.path
import re

import jinja2
import yaml

gb_defaults = {
    'max_depth': 7,
    'learning_rate': 0.01,
    'max_features': 'log2',
    'n_estimators': 700
}

env = jinja2.Environment(
    loader=jinja2.FileSystemLoader("templates"),
    lstrip_blocks=True,
    trim_blocks=True
)


# Custom filter method
def regex_replace(s, find, replace):
    """A non-optimal implementation of a regex filter"""
    return re.sub(find, replace, s)


env.filters['regex_replace'] = regex_replace

for file_name in glob.glob("old_wiki_configs/*.yaml"):
    wiki_config = yaml.load(open(file_name))
    if 'models' in wiki_config:
        for model_name, model_config in wiki_config['models'].items():
            if 'rf' not in model_config:
                tuning_params = dict(gb_defaults.items())
                tuning_params.update(model_config.get('tuning_params', {}))
                model_config['tuning_params'] = tuning_params

    template = env.from_string(open("templates/WikiConfConversion.j2").read())
    new_config = template.render(wiki_config)
    with open("config/wikis/" + os.path.basename(file_name), "w") as f:
        f.write(new_config)
