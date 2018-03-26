import jinja2


def generate(variables, templates_path, main_template):
    """
    :Parameters:
        variables : dict
            Template parameters, passed through.
        templates_path : str
            Root directory for transclusions.
        main_template : str
            Contents of the main template.

    Returns the rendered output.
    """

    env = jinja2.Environment(
        loader=jinja2.FileSystemLoader(templates_path),
        lstrip_blocks=True,
        trim_blocks=True
    )

    template = env.from_string(main_template)
    return template.render(variables) + "\n"
