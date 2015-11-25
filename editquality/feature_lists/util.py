from revscoring.features import diff, page, parent_revision, user
from revscoring.features.modifiers import log

no_lang_damaging = [
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
    diff.bytes_changed + 1,
    diff.bytes_changed_ratio,
    page.is_content_namespace,
    parent_revision.was_same_user,
    user.is_bot
]
