from revscoring.features import diff, page, parent_revision, revision, user
from revscoring.features.modifiers import log, max
from revscoring.languages import english

proportion_of_badwords_added = english.diff.badwords_added / \
                               max(english.diff.words_added, 1)
proportion_of_badwords_removed = english.diff.badwords_added / \
                                 max(english.diff.words_added, 1)
proportion_of_misspellings_added = english.diff.misspellings_added / \
                                   max(english.diff.words_added, 1)
proportion_of_misspellings_removed = english.diff.misspellings_added / \
                                     max(english.diff.words_added, 1)
proportion_of_informals_added = english.diff.informals_added / \
                                max(english.diff.words_added, 1)
proportion_of_informals_removed = english.diff.informals_added / \
                                  max(english.diff.words_added, 1)

proportion_of_badwords = english.parent_revision.badwords / \
                         max(english.parent_revision.words, 1)
proportion_of_misspellings = english.parent_revision.misspellings / \
                             max(english.parent_revision.words, 1)
proportion_of_informals = english.parent_revision.informals / \
                          max(english.parent_revision.words, 1)

added_badwords_ratio = proportion_of_badwords_added / \
                       max(proportion_of_badwords, 0.01)
added_misspellings_ratio = proportion_of_misspellings_added / \
                           max(proportion_of_misspellings, 0.01)
added_informals_ratio = proportion_of_informals_added / \
                        max(proportion_of_informals, 0.01)

damaging = [
    log(diff.added_symbolic_chars_ratio + 1),
    log(diff.chars_added + 1),
    log(diff.chars_removed + 1),
    diff.longest_repeated_char_added,
    diff.longest_token_added,
    log(diff.markup_chars_added + 1),
    log(diff.markup_chars_removed + 1),
    log(diff.numeric_chars_added + 1),
    log(diff.numeric_chars_removed + 1),
    diff.proportion_of_chars_added,
    diff.proportion_of_chars_removed,
    diff.proportion_of_markup_chars_added,
    diff.proportion_of_numeric_chars_added,
    diff.proportion_of_symbolic_chars_added,
    diff.proportion_of_uppercase_chars_added,
    log(diff.segments_added + 1),
    log(diff.segments_removed + 1),
    log(diff.symbolic_chars_added + 1),
    log(diff.symbolic_chars_removed + 1),
    log(diff.uppercase_chars_added + 1),
    log(diff.uppercase_chars_removed + 1),
    log(english.diff.words_added + 1),
    log(english.diff.words_removed + 1),
    diff.bytes_changed + 1,
    diff.bytes_changed_ratio,
    page.is_content_namespace,
    parent_revision.was_same_user,
    log(english.parent_revision.words + 1),
    log(user.age + 1),
    user.is_anon,
    user.is_bot,
    added_badwords_ratio,
    added_informals_ratio,
    added_misspellings_ratio,
    log(english.diff.badwords_added + 1),
    log(english.diff.badwords_removed + 1),
    log(english.diff.informals_added + 1),
    log(english.diff.informals_removed + 1),
    log(english.diff.misspellings_added + 1),
    log(english.diff.misspellings_removed + 1),
    proportion_of_badwords_added,
    proportion_of_badwords_removed,
    proportion_of_informals_added,
    proportion_of_informals_removed,
    proportion_of_misspellings_added,
    proportion_of_misspellings_removed
]

goodfaith = damaging
