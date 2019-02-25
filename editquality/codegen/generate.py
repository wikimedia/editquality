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

    def norm_alg_filename(alg_name):
        if alg_name in variables['globals']['algorithm_filename_parts']:
            return variables['globals']['algorithm_filename_parts'][alg_name]
        else:
            raise KeyError("{0} not found in globals.algorithm_filename_parts"
                           .format(alg_name))

    env.globals.update(norm_alg_filename=norm_alg_filename)

    template = env.from_string(main_template)
    return template.render(variables) + "\n"
