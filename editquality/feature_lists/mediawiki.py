from revscoring import Feature
from revscoring.features import revision_oriented, temporal, wikibase, wikitext
from revscoring.features.modifiers import div, max, sub

comment = [
    revision_oriented.revision.comment_matches(
        r"^/\* [^\*]+ \*/",
        name="revision.comment.suggests_section_edit"
    ),
    revision_oriented.revision.comment_matches(
        r".*\[\[[^\]]+\]\].*",
        name="revision.comment.has_link"
    )
]


def _process_new_longest(p_longest, r_longest):
    if r_longest > p_longest:
        return r_longest
    else:
        return 1

wikitext = [
    wikitext.revision.parent.tokens,
    wikitext.revision.parent.words,
    div(wikitext.revision.words, max(wikitext.revision.parent.tokens, 1),
        name="revision.parent.words_per_token"),
    wikitext.revision.parent.uppercase_words,
    div(wikitext.revision.uppercase_words,
        max(wikitext.revision.parent.tokens, 1),
        name="revision.parent.uppercase_words_per_token"),
    div(wikitext.revision.markups, max(wikitext.revision.parent.tokens, 1),
        name="revision.parent.markups_per_token"),
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
    sub(wikitext.revision.chars, wikitext.revision.parent.chars,
        name="revision.diff.char_len_change"),
    sub(wikitext.revision.headings, wikitext.revision.parent.headings,
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
    sub(wikitext.revision.tag_names_matching(r"ref"),
        wikitext.revision.parent.tag_names_matching(r"ref"),
        name="revision.diff.ref_tags_change")
]

wikibase = [
    wikibase.revision.parent.claims,
    wikibase.revision.parent.properties,
    wikibase.revision.parent.aliases,
    wikibase.revision.parent.sources,
    wikibase.revision.parent.qualifiers,
    wikibase.revision.parent.badges,
    wikibase.revision.parent.labels,
    wikibase.revision.parent.sitelinks,
    wikibase.revision.parent.descriptions,
    wikibase.revision.diff.sitelinks_added,
    wikibase.revision.diff.sitelinks_removed,
    wikibase.revision.diff.sitelinks_changed,
    wikibase.revision.diff.labels_added,
    wikibase.revision.diff.labels_removed,
    wikibase.revision.diff.labels_changed,
    wikibase.revision.diff.descriptions_added,
    wikibase.revision.diff.descriptions_removed,
    wikibase.revision.diff.descriptions_changed,
    wikibase.revision.diff.aliases_added,
    wikibase.revision.diff.aliases_removed,
    wikibase.revision.diff.properties_added,
    wikibase.revision.diff.properties_removed,
    wikibase.revision.diff.properties_changed,
    wikibase.revision.diff.claims_added,
    wikibase.revision.diff.claims_removed,
    wikibase.revision.diff.claims_changed,
    wikibase.revision.diff.identifiers_changed,
    wikibase.revision.diff.sources_added,
    wikibase.revision.diff.sources_removed,
    wikibase.revision.diff.qualifiers_added,
    wikibase.revision.diff.qualifiers_removed,
    wikibase.revision.diff.badges_added,
    wikibase.revision.diff.badges_removed,
    wikibase.revision.diff.proportion_of_qid_added,
    wikibase.revision.diff.proportion_of_language_added,
    wikibase.revision.diff.proportion_of_links_added
]

user_rights = [
    revision_oriented.revision.user.in_group(
        {'bot'}, name="revision.user.is_bot"),
    revision_oriented.revision.user.in_group(
        {'checkuser', 'bureaucrat', 'oversight'},
        name="revision.user.has_advanced_rights"),
    revision_oriented.revision.user.in_group(
        {'sysop'}, name="revision.user.is_admin"),
    revision_oriented.revision.user.in_group(
        {'rollbacker', 'abusefilter', 'autopatrolled', 'reviewer'},
        name="revision.user.is_curator")
]

protected_user = [
    revision_oriented.revision.user.is_anon,
    temporal.revision.user.seconds_since_registration
]
