from revscoring.features.modifiers import log, max
from revscoring.languages import german

from . import enwiki

proportion_of_badwords_added = german.diff.badwords_added / \
                               max(german.diff.words_added, 1)
proportion_of_badwords_removed = german.diff.badwords_added / \
                                 max(german.diff.words_added, 1)
proportion_of_misspellings_added = german.diff.misspellings_added / \
                                   max(german.diff.words_added, 1)
proportion_of_misspellings_removed = german.diff.misspellings_added / \
                                     max(german.diff.words_added, 1)
proportion_of_informals_added = german.diff.informals_added / \
                                max(german.diff.words_added, 1)
proportion_of_informals_removed = german.diff.informals_added / \
                                  max(german.diff.words_added, 1)

proportion_of_badwords = german.parent_revision.badwords / \
                         max(german.parent_revision.words, 1)
proportion_of_misspellings = german.parent_revision.misspellings / \
                             max(german.parent_revision.words, 1)
proportion_of_informals = german.parent_revision.informals / \
                          max(german.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(german.diff.badwords_added + 1),
    log(german.diff.badwords_removed + 1),
    log(german.diff.informals_added + 1),
    log(german.diff.informals_removed + 1),
    log(german.diff.misspellings_added + 1),
    log(german.diff.misspellings_removed + 1),
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
