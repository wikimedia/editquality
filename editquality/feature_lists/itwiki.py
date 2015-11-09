from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import italian

from . import enwiki

proportion_of_badwords_added = italian.diff.badwords_added / \
                               max(italian.diff.words_added, 1)
proportion_of_badwords_removed = italian.diff.badwords_added / \
                                 max(italian.diff.words_added, 1)
proportion_of_misspellings_added = italian.diff.misspellings_added / \
                                   max(italian.diff.words_added, 1)
proportion_of_misspellings_removed = italian.diff.misspellings_added / \
                                     max(italian.diff.words_added, 1)
proportion_of_informals_added = italian.diff.informals_added / \
                                max(italian.diff.words_added, 1)
proportion_of_informals_removed = italian.diff.informals_added / \
                                  max(italian.diff.words_added, 1)

proportion_of_badwords = italian.parent_revision.badwords / \
                         max(italian.parent_revision.words, 1)
proportion_of_misspellings = italian.parent_revision.misspellings / \
                             max(italian.parent_revision.words, 1)
proportion_of_informals = italian.parent_revision.informals / \
                          max(italian.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = enwiki.damaging + [
    log(italian.diff.badwords_added + 1),
    log(italian.diff.badwords_removed + 1),
    log(italian.diff.informals_added + 1),
    log(italian.diff.informals_removed + 1),
    log(italian.diff.misspellings_added + 1),
    log(italian.diff.misspellings_removed + 1),
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
