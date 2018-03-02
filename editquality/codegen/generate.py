import jinja2

from . import config


def generate(config_path, templates_path):
    variables = config.load_config(config_path)

    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(templates_path)
    )

    template = env.get_template("Makefile.j2")
    return template.render(variables) + "\n"
