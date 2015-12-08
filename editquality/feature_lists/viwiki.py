from revscoring.features.modifiers import log, max
from revscoring.languages import vietnamese

from . import common, enwiki

proportion_of_badwords_added = vietnamese.diff.badwords_added / \
                               max(vietnamese.diff.words_added, 1)
proportion_of_badwords_removed = vietnamese.diff.badwords_removed / \
                                 max(vietnamese.diff.words_removed, 1)
proportion_of_misspellings_added = vietnamese.diff.misspellings_added / \
                                   max(vietnamese.diff.words_added, 1)
proportion_of_misspellings_removed = vietnamese.diff.misspellings_removed / \
                                     max(vietnamese.diff.words_removed, 1)
proportion_of_informals_added = vietnamese.diff.informals_added / \
                                max(vietnamese.diff.words_added, 1)
proportion_of_informals_removed = vietnamese.diff.informals_removed / \
                                  max(vietnamese.diff.words_removed, 1)

proportion_of_badwords = vietnamese.parent_revision.badwords / \
                         max(vietnamese.parent_revision.words, 1)
proportion_of_misspellings = vietnamese.parent_revision.misspellings / \
                             max(vietnamese.parent_revision.words, 1)
proportion_of_informals = vietnamese.parent_revision.informals / \
                          max(vietnamese.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(vietnamese.diff.badwords_added + 1),
    log(vietnamese.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(vietnamese.diff.informals_added + 1),
    log(vietnamese.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(vietnamese.diff.misspellings_added + 1),
    log(vietnamese.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(vietnamese.diff.words_added + 1),
            log(vietnamese.diff.words_removed + 1),
            log(vietnamese.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
