from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import hebrew

from . import enwiki

proportion_of_badwords_added = hebrew.diff.badwords_added / \
                               max(hebrew.diff.words_added, 1)
proportion_of_badwords_removed = hebrew.diff.badwords_added / \
                                 max(hebrew.diff.words_added, 1)
proportion_of_misspellings_added = hebrew.diff.misspellings_added / \
                                   max(hebrew.diff.words_added, 1)
proportion_of_misspellings_removed = hebrew.diff.misspellings_added / \
                                     max(hebrew.diff.words_added, 1)
proportion_of_informals_added = hebrew.diff.informals_added / \
                                max(hebrew.diff.words_added, 1)
proportion_of_informals_removed = hebrew.diff.informals_added / \
                                  max(hebrew.diff.words_added, 1)

proportion_of_badwords = hebrew.parent_revision.badwords / \
                         max(hebrew.parent_revision.words, 1)
proportion_of_misspellings = hebrew.parent_revision.misspellings / \
                             max(hebrew.parent_revision.words, 1)
proportion_of_informals = hebrew.parent_revision.informals / \
                          max(hebrew.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(hebrew.diff.badwords_added + 1),
    log(hebrew.diff.badwords_removed + 1),
    log(hebrew.diff.informals_added + 1),
    log(hebrew.diff.informals_removed + 1),
    log(hebrew.diff.misspellings_added + 1),
    log(hebrew.diff.misspellings_removed + 1),
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
