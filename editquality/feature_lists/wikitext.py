from revscoring.features import Feature, wikitext
from revscoring.features.modifiers import div, log, max, sub


def _process_new_longest(p_longest, r_longest):
    if r_longest > p_longest:
        return r_longest
    else:
        return 1


parent = [
    log(wikitext.revision.parent.chars + 1),
    log(wikitext.revision.parent.tokens + 1),
    log(wikitext.revision.parent.words + 1),
    log(wikitext.revision.parent.uppercase_words + 1),
    log(wikitext.revision.parent.headings + 1),
    log(wikitext.revision.parent.wikilinks + 1),
    log(wikitext.revision.parent.external_links + 1),
    log(wikitext.revision.parent.templates + 1),
    log(wikitext.revision.parent.ref_tags + 1),
    div(wikitext.revision.parent.chars,
        max(wikitext.revision.parent.words, 1),
        name="revision.parent.chars_per_word"),
    div(wikitext.revision.parent.words,
        max(wikitext.revision.parent.tokens, 1),
        name="revision.parent.words_per_token"),
    div(wikitext.revision.parent.uppercase_words,
        max(wikitext.revision.parent.words, 1),
        name="revision.parent.uppercase_words_per_word"),
    div(wikitext.revision.parent.markups,
        max(wikitext.revision.parent.tokens, 1),
        name="revision.parent.markups_per_token"),
]

parent_cjk = [
    log(wikitext.revision.parent.cjk_chars + 1),
    log(wikitext.revision.parent.cjk.cjks + 1),
    div(wikitext.revision.parent.cjk_chars,
        max(wikitext.revision.parent.cjk.cjks, 1),
        name="revision.parent.cjkchars_per_cjkwordthing"),
    div(wikitext.revision.parent.cjk.cjks,
        max(wikitext.revision.parent.cjk.tokens, 1),
        name="revision.parent.cjkwordthings_per_token"),
]

diff = [
    wikitext.revision.diff.markup_delta_sum,
    wikitext.revision.diff.markup_delta_increase,
    wikitext.revision.diff.markup_delta_decrease,
    wikitext.revision.diff.markup_prop_delta_sum,
    wikitext.revision.diff.markup_prop_delta_increase,
    wikitext.revision.diff.markup_prop_delta_decrease,
    wikitext.revision.diff.number_delta_sum,
    wikitext.revision.diff.number_delta_increase,
    wikitext.revision.diff.number_delta_decrease,
    wikitext.revision.diff.number_prop_delta_sum,
    wikitext.revision.diff.number_prop_delta_increase,
    wikitext.revision.diff.number_prop_delta_decrease,
    wikitext.revision.diff.uppercase_word_delta_sum,
    wikitext.revision.diff.uppercase_word_delta_increase,
    wikitext.revision.diff.uppercase_word_delta_decrease,
    wikitext.revision.diff.uppercase_word_prop_delta_sum,
    wikitext.revision.diff.uppercase_word_prop_delta_increase,
    wikitext.revision.diff.uppercase_word_prop_delta_decrease,
    sub(wikitext.revision.chars,
        wikitext.revision.parent.chars,
        name="revision.diff.chars_change"),
    sub(wikitext.revision.tokens,
        wikitext.revision.parent.tokens,
        name="revision.diff.tokens_change"),
    sub(wikitext.revision.words,
        wikitext.revision.parent.words,
        name="revision.diff.words_change"),
    sub(wikitext.revision.markups,
        wikitext.revision.parent.markups,
        name="revision.diff.markups_change"),
    sub(wikitext.revision.headings,
        wikitext.revision.parent.headings,
        name="revision.diff.headings_change"),
    sub(wikitext.revision.external_links,
        wikitext.revision.parent.external_links,
        name="revision.diff.external_links_change"),
    sub(wikitext.revision.wikilinks,
        wikitext.revision.parent.wikilinks,
        name="revision.diff.wikilinks_change"),
    sub(wikitext.revision.templates,
        wikitext.revision.parent.templates,
        name="revision.diff.templates_change"),
    sub(wikitext.revision.tags,
        wikitext.revision.parent.tags,
        name="revision.diff.tags_change"),
    sub(wikitext.revision.ref_tags,
        wikitext.revision.parent.ref_tags,
        name="revision.diff.ref_tags_change"),
    Feature("revision.diff.longest_new_token",
            _process_new_longest, returns=int,
            depends_on=[wikitext.revision.parent.longest_token,
                        wikitext.revision.longest_token]),
    Feature("revision.diff.longest_new_repeated_char",
            _process_new_longest, returns=int,
            depends_on=[wikitext.revision.parent.longest_repeated_char,
                        wikitext.revision.longest_repeated_char])
]

diff_cjk = [
    sub(wikitext.revision.cjk_chars,
        wikitext.revision.parent.cjk_chars,
        name="revision.diff.cjkchars_change"),
    sub(wikitext.revision.cjk.tokens,
        wikitext.revision.parent.cjk.tokens,
        name="revision.diff.tokens_change_inc_cjktokens"),
    sub(wikitext.revision.cjk.cjks,
        wikitext.revision.parent.cjk.cjks,
        name="revision.diff.cjkwordthings_change"),
]
