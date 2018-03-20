import jinja2


def generate(variables, templates_path, main_template):

    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(templates_path),
        lstrip_blocks=True,
        trim_blocks=True
    )

    # TODO: main input template should be configuration and parameter
    template = env.get_template(main_template)
    return template.render(variables) + "\n"
