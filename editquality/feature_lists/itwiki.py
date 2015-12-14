from revscoring.features.modifiers import log, max
from revscoring.languages import italian

from . import common, enwiki

proportion_of_badwords_added = italian.diff.badwords_added / \
                               max(italian.diff.words_added, 1)
proportion_of_badwords_removed = italian.diff.badwords_removed / \
                                 max(italian.diff.words_removed, 1)
proportion_of_misspellings_added = italian.diff.misspellings_added / \
                                   max(italian.diff.words_added, 1)
proportion_of_misspellings_removed = italian.diff.misspellings_removed / \
                                     max(italian.diff.words_removed, 1)
proportion_of_informals_added = italian.diff.informals_added / \
                                max(italian.diff.words_added, 1)
proportion_of_informals_removed = italian.diff.informals_removed / \
                                  max(italian.diff.words_removed, 1)

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

badwords = [
    added_badwords_ratio,
    log(italian.diff.badwords_added + 1),
    log(italian.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(italian.diff.informals_added + 1),
    log(italian.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(italian.diff.misspellings_added + 1),
    log(italian.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + \
           badwords + informals + misspellings + \
           [log(italian.diff.words_added + 1),
            log(italian.diff.words_removed + 1),
            log(italian.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
