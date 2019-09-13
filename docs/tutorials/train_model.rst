.. _tutorials.train_model:

=====================
How to train a model
=====================


This is a simple guide to training a model using editquality. This tutorial
assumes that you have cloned the editquality repo, installed all dependencies and are working from
the repo's root directory.

For our purposes we will be training a revert model for a fictitious wiki called `foowiki`.

Config
-------

First, you need to make a config file. This should be a yaml file that lives in `config/wikis`.
For example, with `foowiki`, you would create a file `config/wikis/foowiki.yaml`.

The config file is where you define your datasets and model configurations.


Example config::

    name: foowiki
    label: Foo Wikipedia
    host: foo.wikipedia.org

    external_samples:
      sampled_revisions.60k_2019:
        quarry_url: https://quarry.wmflabs.org/run/385851/output/0/json-lines?download=true

    autolabeled_samples:
      trusted_edits: 1000
      trusted_groups:
       - checkuser
       - bureaucrat
       - sysop
       - eliminator
       - bot
      labeled_samples:
        autolabeled_revisions.60k_2019: sampled_revisions.60k_2019

    extracted_samples:
      autolabeled_revisions.w_cache.60k_2019:
        sample: autolabeled_revisions.60k_2019
        features_for:
          - reverted

    models:
      reverted:
        observations: autolabeled_revisions.w_cache.60k_2019
        label: reverted_for_damage
        pop_rate_true: 0.0405
        tune: true
        cv_train:
          algorithm: GradientBoosting
          parameters:
            learning_rate: 0.01
            max_depth: 3
            max_features: log2
            n_estimators: 700
            min_samples_leaf: 7

In the above config we define some sampled data from Quarry to be autolabeled
and feature extracted. Then we define our revert model and specify parameters.

Create a features list
-----------------------
Now  we need to create a list of language features we would like to extract
from the data. This should correspond to an existing feature collection module in
`revscoring <https://pythonhosted.org/revscoring/#language-support>`_. Also, make
sure that you have installed the language dictionary files needed for your
model.

This list should be Python file located in the `feature_lists/` directory. The
contents of this file should be a couple of list variables containing different features we would like to extract.

Here is an example feature list for our "foowiki" revert model::

    from revscoring.languages import foo

    from . import enwiki, mediawiki, wikipedia, wikitext

    badwords = [
        foo.badwords.revision.diff.match_delta_sum,
        foo.badwords.revision.diff.match_delta_increase,
        foo.badwords.revision.diff.match_delta_decrease,
        foo.badwords.revision.diff.match_prop_delta_sum,
        foo.badwords.revision.diff.match_prop_delta_increase,
        foo.badwords.revision.diff.match_prop_delta_decrease
    ]

    informals = [
        foo.informals.revision.diff.match_delta_sum,
        foo.informals.revision.diff.match_delta_increase,
        foo.informals.revision.diff.match_delta_decrease,
        foo.informals.revision.diff.match_prop_delta_sum,
        foo.informals.revision.diff.match_prop_delta_increase,
        foo.informals.revision.diff.match_prop_delta_decrease
    ]

    damaging = wikipedia.page + \
        wikitext.parent + wikitext.diff + mediawiki.user_rights + \
        mediawiki.protected_user + mediawiki.comment + \
        badwords + informals +\
        enwiki.badwords + enwiki.informals

    reverted = damaging
    goodfaith = damaging


Generate a Makefile
--------------------

Next, you need to generate a new Makefile with your new config. We can do this
using the `generate_make` utility like this::

    ./utility generate_make > Makefile

This will code-generate a new Makefile containing additional commands based on the new config.
These commands will help us create all the necessary datasets and run all the steps to
train the new model. You can see them quickly by doing `git diff Makefile`.
There should be a number of dataset commands and model training and tuning
commands.

Training a model
-----------------

Assuming everything is configured correctly, you should be able to build all
the necessary datasets and train the model using a single command::

    make foowiki_models

Tuning a model
-------------------

Once you have trained a model, you should be able to tune it and generate
fitness reports using a single command::

    make foowiki_tuning_reports

This will create a new report in the `/tuning_reports` directory, which
contains fitness statistics for the new model.
