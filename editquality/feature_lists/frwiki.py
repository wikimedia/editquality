from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import french

from . import enwiki

proportion_of_badwords_added = french.diff.badwords_added / \
                               max(french.diff.words_added, 1)
proportion_of_badwords_removed = french.diff.badwords_added / \
                                 max(french.diff.words_added, 1)
proportion_of_misspellings_added = french.diff.misspellings_added / \
                                   max(french.diff.words_added, 1)
proportion_of_misspellings_removed = french.diff.misspellings_added / \
                                     max(french.diff.words_added, 1)

proportion_of_badwords = french.parent_revision.badwords / \
                         max(french.parent_revision.words, 1)
proportion_of_misspellings = french.parent_revision.misspellings / \
                             max(french.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)

damaging = enwiki.damaging + [
    log(french.diff.badwords_added + 1),
    log(french.diff.badwords_removed + 1),
    log(french.diff.misspellings_added + 1),
    log(french.diff.misspellings_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed,
    added_badwords_ratio,
    added_misspellings_ratio
]

goodfaith = damaging
