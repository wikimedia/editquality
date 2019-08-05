"""
This package contains a set of utilities and assets for building and using
"Edit Quality" prediction models.  Here, Edit Quality represents aspects of
edits in Wikipedia like
"Did this edit cause damage to the article?" (damaging),
"Does it like the editor meant well?" (goodfaith), and
"Will this edit be reverted?" (reverted).

In this package, you'll find the
:mod:`feature lists <editquality.feature_lists>` used to train models
for each the wikis supported.  There's a set of
:mod:`command-line utilities <editquality.utilities>`
that are used to perform data pipeline operations specific to training and
testing edit quality models.

See :ref:`Tutorials <tutorials>` for more information about how to configure
the data pipeline for :ref:`training new models <tutorials.train_model>`.

See the :ref:`API Reference <api_reference>` for low level details.


"""
from .about import (__author__, __author_email__, __description__, __name__,
                    __url__, __version__)

__all__ = [__name__, __version__, __author__, __author_email__,
           __description__, __url__]
