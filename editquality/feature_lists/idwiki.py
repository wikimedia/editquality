from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import indonesian

from . import enwiki

proportion_of_badwords_added = indonesian.diff.badwords_added / \
                               max(indonesian.diff.words_added, 1)
proportion_of_badwords_removed = indonesian.diff.badwords_added / \
                                 max(indonesian.diff.words_added, 1)
proportion_of_misspellings_added = indonesian.diff.misspellings_added / \
                                   max(indonesian.diff.words_added, 1)
proportion_of_misspellings_removed = indonesian.diff.misspellings_added / \
                                     max(indonesian.diff.words_added, 1)
proportion_of_informals_added = indonesian.diff.informals_added / \
                                max(indonesian.diff.words_added, 1)
proportion_of_informals_removed = indonesian.diff.informals_added / \
                                  max(indonesian.diff.words_added, 1)

proportion_of_badwords = indonesian.parent_revision.badwords / \
                         max(indonesian.parent_revision.words, 1)
proportion_of_misspellings = indonesian.parent_revision.misspellings / \
                             max(indonesian.parent_revision.words, 1)
proportion_of_informals = indonesian.parent_revision.informals / \
                          max(indonesian.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(indonesian.diff.badwords_added + 1),
    log(indonesian.diff.badwords_removed + 1),
    log(indonesian.diff.informals_added + 1),
    log(indonesian.diff.informals_removed + 1),
    log(indonesian.diff.misspellings_added + 1),
    log(indonesian.diff.misspellings_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
    proportion_of_informals_added,
    proportion_of_informals_removed,
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed,
    added_badwords_ratio,
    added_informals_ratio,
    added_misspellings_ratio
]

goodfaith = damaging
