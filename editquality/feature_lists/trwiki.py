from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import turkish

from . import enwiki

proportion_of_badwords_added = turkish.diff.badwords_added / \
                               max(turkish.diff.words_added, 1)
proportion_of_badwords_removed = turkish.diff.badwords_added / \
                                 max(turkish.diff.words_added, 1)
proportion_of_informals_added = turkish.diff.informals_added / \
                                max(turkish.diff.words_added, 1)
proportion_of_informals_removed = turkish.diff.informals_added / \
                                  max(turkish.diff.words_added, 1)

proportion_of_badwords = turkish.parent_revision.badwords / \
                         max(turkish.parent_revision.words, 1)
proportion_of_informals = turkish.parent_revision.informals / \
                          max(turkish.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(turkish.diff.badwords_added + 1),
    log(turkish.diff.badwords_removed + 1),
    log(turkish.diff.informals_added + 1),
    log(turkish.diff.informals_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
    proportion_of_informals_added,
    proportion_of_informals_removed,
    added_badwords_ratio,
    added_informals_ratio
]

goodfaith = damaging
