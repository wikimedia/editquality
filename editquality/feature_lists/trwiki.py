from revscoring.features.modifiers import log, max
from revscoring.languages import turkish

from . import common, enwiki

proportion_of_badwords_added = turkish.diff.badwords_added / \
                               max(turkish.diff.words_added, 1)
proportion_of_badwords_removed = turkish.diff.badwords_removed / \
                                 max(turkish.diff.words_removed, 1)
proportion_of_informals_added = turkish.diff.informals_added / \
                                max(turkish.diff.words_added, 1)
proportion_of_informals_removed = turkish.diff.informals_removed / \
                                  max(turkish.diff.words_removed, 1)

proportion_of_badwords = turkish.parent_revision.badwords / \
                         max(turkish.parent_revision.words, 1)
proportion_of_informals = turkish.parent_revision.informals / \
                          max(turkish.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

badwords = [
    added_badwords_ratio,
    log(turkish.diff.badwords_added + 1),
    log(turkish.diff.badwords_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
]

informals = [
    added_informals_ratio,
    log(turkish.diff.informals_added + 1),
    log(turkish.diff.informals_removed + 1),
    proportion_of_informals_added,
    proportion_of_informals_removed
]

damaging = common.page + common.diff + common.user_rights + \
           enwiki.badwords + enwiki.informals + \
           badwords + informals + \
           [log(turkish.diff.words_added + 1),
            log(turkish.diff.words_removed + 1),
            log(turkish.parent_revision.words + 1)]
damaging_user = damaging + common.protected_user

reverted = damaging
reverted_user = damaging_user
goodfaith = damaging
goodfaith_user = damaging_user
