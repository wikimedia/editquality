from revscoring.features.modifiers import log, max
from revscoring.languages import english

from . import common

proportion_of_badwords_added = english.diff.badwords_added / \
                               max(english.diff.words_added, 1)
proportion_of_badwords_removed = english.diff.badwords_removed / \
                                 max(english.diff.words_removed, 1)
proportion_of_misspellings_added = english.diff.misspellings_added / \
                                   max(english.diff.words_added, 1)
proportion_of_misspellings_removed = english.diff.misspellings_removed / \
                                     max(english.diff.words_removed, 1)
proportion_of_informals_added = english.diff.informals_added / \
                                max(english.diff.words_added, 1)
proportion_of_informals_removed = english.diff.informals_removed / \
                                  max(english.diff.words_removed, 1)

proportion_of_badwords = english.parent_revision.badwords / \
                         max(english.parent_revision.words, 1)
proportion_of_misspellings = english.parent_revision.misspellings / \
                             max(english.parent_revision.words, 1)
proportion_of_informals = english.parent_revision.informals / \
                          max(english.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(english.diff.badwords_added + 1),
    log(english.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(english.diff.informals_added + 1),
    log(english.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(english.diff.misspellings_added + 1),
    log(english.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           badwords + informals + misspellings + \
           [log(english.diff.words_added + 1),
            log(english.diff.words_removed + 1),
            log(english.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
