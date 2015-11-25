from revscoring.features.modifiers import log, max
from revscoring.languages import estonian

from . import enwiki

proportion_of_badwords_added = estonian.diff.badwords_added / \
                               max(estonian.diff.words_added, 1)
proportion_of_badwords_removed = estonian.diff.badwords_removed / \
                                 max(estonian.diff.words_removed, 1)
proportion_of_misspellings_added = estonian.diff.misspellings_added / \
                                   max(estonian.diff.words_added, 1)
proportion_of_misspellings_removed = estonian.diff.misspellings_removed / \
                                     max(estonian.diff.words_removed, 1)
proportion_of_informals_added = estonian.diff.informals_added / \
                                max(estonian.diff.words_added, 1)
proportion_of_informals_removed = estonian.diff.informals_removed / \
                                  max(estonian.diff.words_removed, 1)

proportion_of_badwords = estonian.parent_revision.badwords / \
                         max(estonian.parent_revision.words, 1)
proportion_of_misspellings = estonian.parent_revision.misspellings / \
                             max(estonian.parent_revision.words, 1)
proportion_of_informals = estonian.parent_revision.informals / \
                          max(estonian.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(estonian.diff.badwords_added + 1),
    log(estonian.diff.badwords_removed + 1),
    log(estonian.diff.informals_added + 1),
    log(estonian.diff.informals_removed + 1),
    log(estonian.diff.misspellings_added + 1),
    log(estonian.diff.misspellings_removed + 1),
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
