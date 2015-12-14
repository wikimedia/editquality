from revscoring.features.modifiers import log, max
from revscoring.languages import dutch

from . import common, enwiki

proportion_of_badwords_added = dutch.diff.badwords_added / \
                               max(dutch.diff.words_added, 1)
proportion_of_badwords_removed = dutch.diff.badwords_removed / \
                                 max(dutch.diff.words_removed, 1)
proportion_of_misspellings_added = dutch.diff.misspellings_added / \
                                   max(dutch.diff.words_added, 1)
proportion_of_misspellings_removed = dutch.diff.misspellings_removed / \
                                     max(dutch.diff.words_removed, 1)
proportion_of_informals_added = dutch.diff.informals_added / \
                                max(dutch.diff.words_added, 1)
proportion_of_informals_removed = dutch.diff.informals_removed / \
                                  max(dutch.diff.words_removed, 1)

proportion_of_badwords = dutch.parent_revision.badwords / \
                         max(dutch.parent_revision.words, 1)
proportion_of_misspellings = dutch.parent_revision.misspellings / \
                             max(dutch.parent_revision.words, 1)
proportion_of_informals = dutch.parent_revision.informals / \
                          max(dutch.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(dutch.diff.badwords_added + 1),
    log(dutch.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(dutch.diff.informals_added + 1),
    log(dutch.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

misspellings = [
    added_misspellings_ratio,
    log(dutch.diff.misspellings_added + 1),
    log(dutch.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + misspellings + \
           [log(dutch.diff.words_added + 1),
            log(dutch.diff.words_removed + 1),
            log(dutch.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
