import jinja2

from . import config


def generate(config_path, templates_path):
    variables = config.load_config(config_path)

    # TODO: map config into domain-specific preprocessed values

    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(templates_path),
        lstrip_blocks=True,
        trim_blocks=True
    )

    # TODO: main input template should be configuration and parameter
    template = env.get_template("Makefile.j2")
    return template.render(variables) + "\n"
