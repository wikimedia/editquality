import jinja2

ALG_FILE_NAME = {
    "GradientBoosting": "gradient_boosting",
    "RandomForest": "rf"
}


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
    app.jinja_env.globals.update(norm_alg_filename=norm_alg_filename)


    template = env.from_string(main_template)
    return template.render(variables) + "\n"


def norm_alg_filename(alg_name):
    return ALG_FILE_NAME[alg_name]
