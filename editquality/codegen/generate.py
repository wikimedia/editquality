import jinja2

from . import config


def render(config_dir, output_path, template_dir):
    variables = config.load_config(config_dir)

    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(template_dir)
    )

    main_template_name = "Makefile.j2"
    template = env.get_template(main_template_name)
    out = template.render(variables)

    with open(output_path, "w") as f:
        f.write(out)
