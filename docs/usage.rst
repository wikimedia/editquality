:orphan:

=====
Usage
=====

To use editquality in a project::

    import editquality

Take a look at the Jupyter notebooks to see how you can use the various
modules.

This package also contains a CLI tool which can be used in the terminal::

    Usage:
        editquality (-h | --help)
        editquality <utility> [-h | --help]

    Options:
        -h | --help  Prints this documentation
        <utility>    The name of the utility to run

The CLI provides access to a set of utilities for extracting features and
building edit quality predictors. Check out the tutorials to see examples on
how to use the utilities to train a model.

Local Development
--------------------
If you are working from the project root directory, you can invoke the CLI as
follows::

    ./utility <util-name> [-h]
