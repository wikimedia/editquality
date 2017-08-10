"""Generate templated Makefile"""


import glob
import jinja2
import os.path
import yaml

# FIXME:
basedir = "."


def load_config():
    all_files = glob.glob(basedir + "/config/wikis/*.yaml")
    wikis = [yaml.safe_load(open(f, "r")) for f in all_files]
    return {"wikis": wikis}


def render_all():
    variables = load_config()
    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(basedir)
    )

    all_templates = [
        basedir + "/Makefile.jinja"
    ]
    for path in all_templates:
        template = env.get_template(path)
        out = template.render(variables)
        print(out)


if __name__ == "__main__":
    render_all()
