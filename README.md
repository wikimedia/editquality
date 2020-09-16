# Edit quality

This library provides a set of utilities for building and maintaining
edit quality prediction models for Wikipedia and other Wikimedia projects.

* **Repository:** https://github.com/wikimedia/editquality
* **Documentation:** https://editquality.readthedocs.io
* **License:** MIT

## Installation

First, follow the [installation instructions for revscoring](https://github.com/wikimedia/revscoring).

At the command line:
```
pip install editquality
```

This should will install the library and CLI tool in your PATH. To check it out
try invoking the CLI:
```
editquality -h
```

## Local Development
First, make sure you have `python3`, `virtualenv`, and `git-lfs` installed and configured on your system.  Note that `git-lfs` will need you to run `git lfs install` once before it works. 

You can clone the project repo and work from the
root directory as follows:
```
git clone  https://github.com/wikimedia/editquality.git
cd editquality
virtualenv -p python3 venv
source venv/bin/activate
python setup.py install
```

Now you can invoke the utility cli:
```
./utility -h
```

## Author
* Aaron Halfaker -- https://github.com/halfak
* Amir Sarabadani -- https://github.com/Ladsgroup
