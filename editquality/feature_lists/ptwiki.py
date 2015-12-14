from revscoring.features.modifiers import log, max
from revscoring.languages import portuguese

from . import common, enwiki

proportion_of_badwords_added = portuguese.diff.badwords_added / \
                               max(portuguese.diff.words_added, 1)
proportion_of_badwords_removed = portuguese.diff.badwords_removed / \
                                 max(portuguese.diff.words_removed, 1)
proportion_of_misspellings_added = portuguese.diff.misspellings_added / \
                                   max(portuguese.diff.words_added, 1)
proportion_of_misspellings_removed = portuguese.diff.misspellings_removed / \
                                     max(portuguese.diff.words_removed, 1)
proportion_of_informals_added = portuguese.diff.informals_added / \
                                max(portuguese.diff.words_added, 1)
proportion_of_informals_removed = portuguese.diff.informals_removed / \
                                  max(portuguese.diff.words_removed, 1)

proportion_of_badwords = portuguese.parent_revision.badwords / \
                         max(portuguese.parent_revision.words, 1)
proportion_of_misspellings = portuguese.parent_revision.misspellings / \
                             max(portuguese.parent_revision.words, 1)
proportion_of_informals = portuguese.parent_revision.informals / \
                          max(portuguese.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(portuguese.diff.badwords_added + 1),
    log(portuguese.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(portuguese.diff.informals_added + 1),
    log(portuguese.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(portuguese.diff.misspellings_added + 1),
    log(portuguese.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(portuguese.diff.words_added + 1),
            log(portuguese.diff.words_removed + 1),
            log(portuguese.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
