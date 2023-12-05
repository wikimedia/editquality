# Edit quality

Warning: As of late 2023, the ORES infrastructure is being deprecated by the
WMF  Machine Learning team, please check
https://wikitech.wikimedia.org/wiki/ORES for more info.

While the code in this repository may still work, it is unmaintained, and as
such may break at any time. Special consideration should also be given to
machine learning models seeing drift in quality of predictions.

The replacement for ORES and associated infrastructure is Lift Wing:
https://wikitech.wikimedia.org/wiki/Machine_Learning/LiftWing

Some Revscoring models from ORES run on the Lift Wing infrastructure, but they
are otherwise unsupported (no new training or code updates).

They can be downloaded from the links documented at:
https://wikitech.wikimedia.org/wiki/Machine_Learning/LiftWing#Revscoring_models_(migrated_from_ORES)

In the long term, some or all these models *may* be replaced by newer models
specifically tailored to be run on modern ML infrastructure like Lift Wing.

If you have any questions, contact the WMF Machine Learning team:
https://wikitech.wikimedia.org/wiki/Machine_Learning

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
