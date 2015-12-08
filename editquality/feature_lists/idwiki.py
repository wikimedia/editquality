from revscoring.features.modifiers import log, max
from revscoring.languages import indonesian

from . import common, enwiki

proportion_of_badwords_added = indonesian.diff.badwords_added / \
                               max(indonesian.diff.words_added, 1)
proportion_of_badwords_removed = indonesian.diff.badwords_removed / \
                                 max(indonesian.diff.words_removed, 1)
proportion_of_misspellings_added = indonesian.diff.misspellings_added / \
                                   max(indonesian.diff.words_added, 1)
proportion_of_misspellings_removed = indonesian.diff.misspellings_removed / \
                                     max(indonesian.diff.words_removed, 1)
proportion_of_informals_added = indonesian.diff.informals_added / \
                                max(indonesian.diff.words_added, 1)
proportion_of_informals_removed = indonesian.diff.informals_removed / \
                                  max(indonesian.diff.words_removed, 1)

proportion_of_badwords = indonesian.parent_revision.badwords / \
                         max(indonesian.parent_revision.words, 1)
proportion_of_misspellings = indonesian.parent_revision.misspellings / \
                             max(indonesian.parent_revision.words, 1)
proportion_of_informals = indonesian.parent_revision.informals / \
                          max(indonesian.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(indonesian.diff.badwords_added + 1),
    log(indonesian.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(indonesian.diff.informals_added + 1),
    log(indonesian.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(indonesian.diff.misspellings_added + 1),
    log(indonesian.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(indonesian.diff.words_added + 1),
            log(indonesian.diff.words_removed + 1),
            log(indonesian.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
