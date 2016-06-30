from revscoring.features import revision_oriented, wikitext as wikitext_features
from revscoring.features.modifiers import sub
from revscoring.languages import english

from . import mediawiki, wikipedia, wikitext

local_wiki = [
    revision_oriented.revision.comment_matches(
        r"copy|edit|npov|wp:?el",
        name="enwiki.revision.comment.has_known_word"
    ),
    revision_oriented.revision.comment_matches(
        r"\[\[WP:AES\|←\]\]",
        name="enwiki.revision.comment.is_aes"
    ),
    sub(
        wikitext_features.revision.template_names_matching(r"^cite"),
        wikitext_features.revision.parent.template_names_matching(r"^cite"),
        name="enwiki.revision.diff.cite_templates_added"
    )
]

badwords = [
    english.badwords.revision.diff.match_delta_sum,
    english.badwords.revision.diff.match_delta_increase,
    english.badwords.revision.diff.match_delta_decrease,
    english.badwords.revision.diff.match_prop_delta_sum,
    english.badwords.revision.diff.match_prop_delta_increase,
    english.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    english.informals.revision.diff.match_delta_sum,
    english.informals.revision.diff.match_delta_increase,
    english.informals.revision.diff.match_delta_decrease,
    english.informals.revision.diff.match_prop_delta_sum,
    english.informals.revision.diff.match_prop_delta_increase,
    english.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    english.dictionary.revision.diff.dict_word_delta_sum,
    english.dictionary.revision.diff.dict_word_delta_increase,
    english.dictionary.revision.diff.dict_word_delta_decrease,
    english.dictionary.revision.diff.dict_word_prop_delta_sum,
    english.dictionary.revision.diff.dict_word_prop_delta_increase,
    english.dictionary.revision.diff.dict_word_prop_delta_decrease,
    english.dictionary.revision.diff.non_dict_word_delta_sum,
    english.dictionary.revision.diff.non_dict_word_delta_increase,
    english.dictionary.revision.diff.non_dict_word_delta_decrease,
    english.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    english.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    english.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words

reverted = damaging
goodfaith = damaging
