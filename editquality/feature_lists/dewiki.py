from revscoring.features.modifiers import log, max
from revscoring.languages import german

from . import common, enwiki

proportion_of_badwords_added = german.diff.badwords_added / \
                               max(german.diff.words_added, 1)
proportion_of_badwords_removed = german.diff.badwords_removed / \
                                 max(german.diff.words_removed, 1)
proportion_of_misspellings_added = german.diff.misspellings_added / \
                                   max(german.diff.words_added, 1)
proportion_of_misspellings_removed = german.diff.misspellings_removed / \
                                     max(german.diff.words_removed, 1)
proportion_of_informals_added = german.diff.informals_added / \
                                max(german.diff.words_added, 1)
proportion_of_informals_removed = german.diff.informals_removed / \
                                  max(german.diff.words_removed, 1)

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

badwords = [
    added_badwords_ratio,
    log(german.diff.badwords_added + 1),
    log(german.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(german.diff.informals_added + 1),
    log(german.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(german.diff.misspellings_added + 1),
    log(german.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(german.diff.words_added + 1),
            log(german.diff.words_removed + 1),
            log(german.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
