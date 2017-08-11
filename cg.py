"""Generate templated Makefile"""


import copy
import glob
import jinja2
import os.path
import yaml

# FIXME:
basedir = "."


def load_config():
    defaults = yaml.safe_load(open(basedir + "/config/defaults.yaml", "r"))

    all_files = glob.glob(basedir + "/config/wikis/*.yaml")
    wikis = [yaml.safe_load(open(f, "r")) for f in all_files]

    config = {
        "defaults": defaults,
        "wikis": wikis,
    }
    config = populate_defaults(config)

    return config


def populate_defaults(config):
    wikis_config = []
    # TODO: Genearlize this list vs dict and defaults negotiation.
    for wiki in config["wikis"]:
        if isinstance(wiki["models"], list):
            wiki["models"] = {name: {} for name in wiki["models"]}

        for model_name, model in wiki["models"].items():
            tuning_params = copy.deepcopy(config["defaults"]["tuning_params"])
            if "tuning_params" in model:
                tuning_params.update(model["tuning_params"])
            model["tuning_params"] = tuning_params
        wikis_config.append(wiki)

    config["wikis"] = wikis_config

    return config


def render_all():
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


if __name__ == "__main__":
    render_all()
