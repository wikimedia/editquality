import statistics
from collections import defaultdict

import langdetect
from revscoring import Datasource, Feature
from revscoring.datasources import revision_oriented as ro
from revscoring.datasources.meta import dicts, frequencies, indexable, mappers
from revscoring.features import wikitext as wt
from revscoring.features.meta import aggregators, vectorizers

from . import enwiki, mediawiki, wikitext


def process_is_a_translation_page(namespace_id, title):
    return (namespace_id == 8 or namespace_id > 1200) and "/" in title


is_a_translation_page = Feature(
    "revision.page.is_a_translation_page", process_is_a_translation_page,
    returns=bool,
    depends_on=[ro.revision.page.namespace.id,
                ro.revision.page.title])


def process_is_a_default(text):
    return text == "-"


revision_is_a_default = Feature(
    "revision.is_a_default", process_is_a_default,
    returns=bool, depends_on=[ro.revision.text])

parent_was_a_default = Feature(
    "revision.parent.is_a_default", process_is_a_default,
    returns=bool, depends_on=[ro.revision.parent.text])


# Unicode ranges
def process_unicode_stats(words):
    code_points = [ord(c) for w in words for c in w]
    while len(code_points) < 2:
        code_points.append(ord("-"))
    return (statistics.mean(code_points), statistics.median(code_points),
            statistics.stdev(code_points))


revision_unicode_stats = Datasource(
    "revision.unicode_stats", process_unicode_stats,
    depends_on=[wt.revision.datasources.words])
revision_unicode_mean = indexable.index(0, revision_unicode_stats)
revision_unicode_median = indexable.index(1, revision_unicode_stats)
revision_unicode_stdev = indexable.index(2, revision_unicode_stats)
parent_unicode_stats = Datasource(
    "revision.parent.unicode_stats", process_unicode_stats,
    depends_on=[wt.revision.parent.datasources.words])
parent_unicode_mean = indexable.index(0, parent_unicode_stats)
parent_unicode_median = indexable.index(1, parent_unicode_stats)
parent_unicode_stdev = indexable.index(2, parent_unicode_stats)


def diff(val1, val2):
    return float(val2 - val1)


mean_unicode_diff = Feature(
    "revision.diff.mean_unicode_diff", diff, returns=float,
    depends_on=[parent_unicode_mean, revision_unicode_mean])
median_unicode_diff = Feature(
    "revision.diff.median_unicode_diff", diff, returns=float,
    depends_on=[parent_unicode_median, revision_unicode_median])
stdev_unicode_diff = Feature(
    "revision.diff.stdev_unicode_diff", diff, returns=float,
    depends_on=[parent_unicode_stdev, revision_unicode_stdev])


# Introduction of tags
XSS_TAGS = ["source", "img", "iframe", "input", "style", "body", "svg"]
xss_tags = wt.revision.tag_names_matching(
    "|".join(XSS_TAGS), name="revision.xss_tags")

translatewiki = [is_a_translation_page, revision_is_a_default,
                 parent_was_a_default, xss_tags, mean_unicode_diff,
                 median_unicode_diff, stdev_unicode_diff]


def process_translation_title_lang(title):
    if "/" in title:
        return title.split("/")[-1].lower()
    else:
        return None


translation_title_lang = Datasource("revision.page.translation_title_lang",
                                    process_translation_title_lang,
                                    depends_on=[ro.revision.page.title])

# Langdetect features
ALL_LANGS = [
    "af", "ar", "bg", "bn", "ca", "cs", "cy", "da", "de", "el", "en",
    "es", "et", "fa", "fi", "fr", "gu", "he", "hi", "hr", "hu", "id",
    "it", "ja", "kn", "ko", "lt", "lv", "mk", "ml", "mr", "ne", "nl",
    "no", "pa", "pl", "pt", "ro", "ru", "sk", "sl", "so", "sq", "sv",
    "sw", "ta", "te", "th", "tl", "tr", "uk", "ur", "vi", "zh-cn", "zh-tw"]
COMMONLY_CONFUSED_LANGUAGE_GROUPS = [
    # Galacian is confused with Spanish and Portugese
    {"es", "pt", "gl"},
    # Serbian is confused with Macedonian and Bulgarian
    {"sr", "mk", "bg"},
    # Indonesian and Tagalog get confused
    {"id", "tl"},
    # Norweigian languages
    {"no", "nb", "nn"}
]
COMMON_LANGUAGE_MAP = {ll: "-".join(sorted(lg))
                       for lg in COMMONLY_CONFUSED_LANGUAGE_GROUPS
                       for ll in lg}
ALL_NORMALIZED_LANGS = list(sorted({COMMON_LANGUAGE_MAP.get(lang, lang)
                                    for lang in ALL_LANGS}))


def process_normalized_lang_map(text):
    try:
        lang_map = {l.lang: l.prob
                    for l in langdetect.detect_langs(text or "")}
    except langdetect.lang_detect_exception.LangDetectException:
        lang_map = {}

    normalized_lang_map = defaultdict(lambda: 0.0)
    for lang in ALL_LANGS:
        norm_lang = COMMON_LANGUAGE_MAP.get(lang, lang)
        normalized_lang_map[norm_lang] += lang_map.get(lang, 0.0)

    return normalized_lang_map


revision_lang_map = Datasource(
    "revision.lang_map", process_normalized_lang_map,
    depends_on=[ro.revision.text])
parent_lang_map = Datasource(
    "revision.parent.lang_map", process_normalized_lang_map,
    depends_on=[ro.revision.parent.text])
parent_lang_vector = vectorizers.vectorize(
    parent_lang_map, keys=ALL_NORMALIZED_LANGS, returns=float,
    name="revision.parent.lang_vector")
lang_delta = frequencies.delta(parent_lang_map, revision_lang_map)
lang_delta_vector = vectorizers.vectorize(
    lang_delta, keys=ALL_NORMALIZED_LANGS, returns=float,
    name="revision.diff.lang_delta_vector")
lang_delta_sum_diff = aggregators.sum(
    mappers.abs(dicts.values(lang_delta)),
    name="revision.diff.lang_delta_sum_diff")


def process_title_lang_match(title_lang, lang_delta):
    return lang_delta.get(title_lang, 0.0)


parent_lang_match = Feature("revision.parent.lang_match",
                            process_title_lang_match,
                            depends_on=[translation_title_lang,
                                        parent_lang_map],
                            returns=float)
match_lang_delta = Feature("revision.diff.match_lang_delta",
                           process_title_lang_match,
                           depends_on=[translation_title_lang,
                                       lang_delta],
                           returns=float)


detected_langs = [parent_lang_vector, lang_delta_vector, lang_delta_sum_diff,
                  parent_lang_match, match_lang_delta]

damaging = \
    enwiki.badwords + enwiki.informals + wikitext.diff + \
    mediawiki.protected_user + mediawiki.user_rights + \
    wikitext.parent + translatewiki + detected_langs
"Damaging Features"

reverted = damaging
goodfaith = damaging
