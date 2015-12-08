from revscoring.features.modifiers import log, max
from revscoring.languages import persian

from . import common, enwiki

proportion_of_badwords_added = persian.diff.badwords_added / \
                               max(persian.diff.words_added, 1)
proportion_of_badwords_removed = persian.diff.badwords_removed / \
                                 max(persian.diff.words_removed, 1)
proportion_of_misspellings_added = persian.diff.misspellings_added / \
                                   max(persian.diff.words_added, 1)
proportion_of_misspellings_removed = persian.diff.misspellings_removed / \
                                     max(persian.diff.words_removed, 1)
proportion_of_informals_added = persian.diff.informals_added / \
                                max(persian.diff.words_added, 1)
proportion_of_informals_removed = persian.diff.informals_removed / \
                                  max(persian.diff.words_removed, 1)

proportion_of_badwords = persian.parent_revision.badwords / \
                         max(persian.parent_revision.words, 1)
proportion_of_misspellings = persian.parent_revision.misspellings / \
                             max(persian.parent_revision.words, 1)
proportion_of_informals = persian.parent_revision.informals / \
                          max(persian.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(persian.diff.badwords_added + 1),
    log(persian.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(persian.diff.informals_added + 1),
    log(persian.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(persian.diff.misspellings_added + 1),
    log(persian.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(persian.diff.words_added + 1),
            log(persian.diff.words_removed + 1),
            log(persian.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
