import langdetect
from revscoring.datasources import revision_oriented as ro
from revscoring import Feature, Datasource
from revscoring.datasources.meta import frequencies, mappers, dicts
from revscoring.features.meta import aggregators, vectorizers
from . import enwiki
from . import wikitext
from . import mediawiki

from collections import defaultdict


def process_is_a_translation_page(namespace_id, title):
    return (namespace_id == 8 or namespace_id > 1200) and "/" in title


is_a_translation_page = Feature(
    "revision.page.is_a_translation_page", process_is_a_translation_page,
    returns=bool,
    depends_on=[ro.revision.page.namespace.id,
                ro.revision.page.title])

translatewiki = [is_a_translation_page]


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
    {"id", "tl"}
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

damaging = enwiki.badwords + enwiki.informals + wikitext.diff + \
           mediawiki.protected_user + mediawiki.user_rights + \
           wikitext.parent + translatewiki + detected_langs
reverted = damaging
goodfaith = damaging
