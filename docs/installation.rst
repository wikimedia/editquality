:orphan:

============
Installation
============

At the command line::

    pip install editquality

This should will install the library and CLI tool in your PATH. To check it out
try invoking the CLI::

    editquality

Local Development
===================
You can clone the project repo and work from the
root directory as follows::

    git clone  https://github.com/wikimedia/editquality.git
    cd editquality
    virtualenv -p python3 venv
    source venv/bin/activate
    python setup.py install

Now you can invoke the utility cli::

    ./utility
