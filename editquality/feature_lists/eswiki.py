from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import spanish

from . import enwiki

proportion_of_badwords_added = spanish.diff.badwords_added / \
                               max(spanish.diff.words_added, 1)
proportion_of_badwords_removed = spanish.diff.badwords_added / \
                                 max(spanish.diff.words_added, 1)
proportion_of_misspellings_added = spanish.diff.misspellings_added / \
                                   max(spanish.diff.words_added, 1)
proportion_of_misspellings_removed = spanish.diff.misspellings_added / \
                                     max(spanish.diff.words_added, 1)
proportion_of_informals_added = spanish.diff.informals_added / \
                                max(spanish.diff.words_added, 1)
proportion_of_informals_removed = spanish.diff.informals_added / \
                                  max(spanish.diff.words_added, 1)

proportion_of_badwords = spanish.parent_revision.badwords / \
                         max(spanish.parent_revision.words, 1)
proportion_of_misspellings = spanish.parent_revision.misspellings / \
                             max(spanish.parent_revision.words, 1)
proportion_of_informals = spanish.parent_revision.informals / \
                          max(spanish.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(spanish.diff.badwords_added + 1),
    log(spanish.diff.badwords_removed + 1),
    log(spanish.diff.informals_added + 1),
    log(spanish.diff.informals_removed + 1),
    log(spanish.diff.misspellings_added + 1),
    log(spanish.diff.misspellings_removed + 1),
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
