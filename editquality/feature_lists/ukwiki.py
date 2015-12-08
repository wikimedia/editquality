from revscoring.features.modifiers import log, max
from revscoring.languages import ukrainian

from . import common, enwiki

proportion_of_badwords_added = ukrainian.diff.badwords_added / \
                               max(ukrainian.diff.words_added, 1)
proportion_of_badwords_removed = ukrainian.diff.badwords_removed / \
                                 max(ukrainian.diff.words_removed, 1)
proportion_of_misspellings_added = ukrainian.diff.misspellings_added / \
                                   max(ukrainian.diff.words_added, 1)
proportion_of_misspellings_removed = ukrainian.diff.misspellings_removed / \
                                     max(ukrainian.diff.words_removed, 1)
proportion_of_informals_added = ukrainian.diff.informals_added / \
                                max(ukrainian.diff.words_added, 1)
proportion_of_informals_removed = ukrainian.diff.informals_removed / \
                                  max(ukrainian.diff.words_removed, 1)

proportion_of_badwords = ukrainian.parent_revision.badwords / \
                         max(ukrainian.parent_revision.words, 1)
proportion_of_misspellings = ukrainian.parent_revision.misspellings / \
                             max(ukrainian.parent_revision.words, 1)
proportion_of_informals = ukrainian.parent_revision.informals / \
                          max(ukrainian.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(ukrainian.diff.badwords_added + 1),
    log(ukrainian.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(ukrainian.diff.informals_added + 1),
    log(ukrainian.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(ukrainian.diff.misspellings_added + 1),
    log(ukrainian.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(ukrainian.diff.words_added + 1),
            log(ukrainian.diff.words_removed + 1),
            log(ukrainian.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
