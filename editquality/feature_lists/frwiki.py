from revscoring.features.modifiers import log, max
from revscoring.languages import french

from . import common, enwiki

proportion_of_badwords_added = french.diff.badwords_added / \
                               max(french.diff.words_added, 1)
proportion_of_badwords_removed = french.diff.badwords_removed / \
                                 max(french.diff.words_removed, 1)
proportion_of_misspellings_added = french.diff.misspellings_added / \
                                   max(french.diff.words_added, 1)
proportion_of_misspellings_removed = french.diff.misspellings_removed / \
                                     max(french.diff.words_removed, 1)

proportion_of_badwords = french.parent_revision.badwords / \
                         max(french.parent_revision.words, 1)
proportion_of_misspellings = french.parent_revision.misspellings / \
                             max(french.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)

badwords = [
    added_badwords_ratio,
    log(french.diff.badwords_added + 1),
    log(french.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

misspellings = [
    added_misspellings_ratio,
    log(french.diff.misspellings_added + 1),
    log(french.diff.misspellings_removed + 1),
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + misspellings + \
           [log(french.diff.words_added + 1),
            log(french.diff.words_removed + 1),
            log(french.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
