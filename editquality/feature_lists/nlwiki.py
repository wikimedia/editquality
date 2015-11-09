from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import dutch

from . import enwiki

proportion_of_badwords_added = dutch.diff.badwords_added / \
                               max(dutch.diff.words_added, 1)
proportion_of_badwords_removed = dutch.diff.badwords_added / \
                                 max(dutch.diff.words_added, 1)
proportion_of_misspellings_added = dutch.diff.misspellings_added / \
                                   max(dutch.diff.words_added, 1)
proportion_of_misspellings_removed = dutch.diff.misspellings_added / \
                                     max(dutch.diff.words_added, 1)
proportion_of_informals_added = dutch.diff.informals_added / \
                                max(dutch.diff.words_added, 1)
proportion_of_informals_removed = dutch.diff.informals_added / \
                                  max(dutch.diff.words_added, 1)

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

damaging = enwiki.damaging + [
    log(dutch.diff.badwords_added + 1),
    log(dutch.diff.badwords_removed + 1),
    log(dutch.diff.informals_added + 1),
    log(dutch.diff.informals_removed + 1),
    log(dutch.diff.misspellings_added + 1),
    log(dutch.diff.misspellings_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
    proportion_of_informals_added,
    proportion_of_informals_removed,
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed,
    added_badwords_ratio,
    added_informals_ratio,
    added_misspellings_ratio
]

goodfaith = damaging
