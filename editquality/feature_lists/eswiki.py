from revscoring.features.modifiers import log, max
from revscoring.languages import spanish

from . import common, enwiki

proportion_of_badwords_added = spanish.diff.badwords_added / \
                               max(spanish.diff.words_added, 1)
proportion_of_badwords_removed = spanish.diff.badwords_removed / \
                                 max(spanish.diff.words_removed, 1)
proportion_of_misspellings_added = spanish.diff.misspellings_added / \
                                   max(spanish.diff.words_added, 1)
proportion_of_misspellings_removed = spanish.diff.misspellings_removed / \
                                     max(spanish.diff.words_removed, 1)
proportion_of_informals_added = spanish.diff.informals_added / \
                                max(spanish.diff.words_added, 1)
proportion_of_informals_removed = spanish.diff.informals_removed / \
                                  max(spanish.diff.words_removed, 1)

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

badwords = [
    added_badwords_ratio,
    log(spanish.diff.badwords_added + 1),
    log(spanish.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(spanish.diff.informals_added + 1),
    log(spanish.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(spanish.diff.misspellings_added + 1),
    log(spanish.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(spanish.diff.words_added + 1),
            log(spanish.diff.words_removed + 1),
            log(spanish.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
