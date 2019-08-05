from revscoring.languages import english, hungarian

from . import mediawiki, wikipedia, wikitext

english_badwords_safe = english.badwords.excluding(
    [r"fartő\w*"])
badwords = [
    hungarian.badwords.revision.diff.match_delta_sum,
    hungarian.badwords.revision.diff.match_delta_increase,
    hungarian.badwords.revision.diff.match_delta_decrease,
    hungarian.badwords.revision.diff.match_prop_delta_sum,
    hungarian.badwords.revision.diff.match_prop_delta_increase,
    hungarian.badwords.revision.diff.match_prop_delta_decrease,
    english_badwords_safe.revision.diff.match_prop_delta_increase,
    english_badwords_safe.revision.diff.match_prop_delta_decrease,
    english_badwords_safe.revision.diff.match_prop_delta_sum,
    english_badwords_safe.revision.diff.match_delta_sum,
    english_badwords_safe.revision.diff.match_delta_increase,
    english_badwords_safe.revision.diff.match_delta_decrease
]

english_informals_safe = english.informals.excluding(
    ["ha", "dada", "ok"])
informals = [
    hungarian.informals.revision.diff.match_delta_sum,
    hungarian.informals.revision.diff.match_delta_increase,
    hungarian.informals.revision.diff.match_delta_decrease,
    hungarian.informals.revision.diff.match_prop_delta_sum,
    hungarian.informals.revision.diff.match_prop_delta_increase,
    hungarian.informals.revision.diff.match_prop_delta_decrease,
    english_informals_safe.revision.diff.match_prop_delta_increase,
    english_informals_safe.revision.diff.match_prop_delta_decrease,
    english_informals_safe.revision.diff.match_prop_delta_sum,
    english_informals_safe.revision.diff.match_delta_sum,
    english_informals_safe.revision.diff.match_delta_increase,
    english_informals_safe.revision.diff.match_delta_decrease
]

dict_words = [
    hungarian.dictionary.revision.diff.dict_word_delta_sum,
    hungarian.dictionary.revision.diff.dict_word_delta_increase,
    hungarian.dictionary.revision.diff.dict_word_delta_decrease,
    hungarian.dictionary.revision.diff.dict_word_prop_delta_sum,
    hungarian.dictionary.revision.diff.dict_word_prop_delta_increase,
    hungarian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    hungarian.dictionary.revision.diff.non_dict_word_delta_sum,
    hungarian.dictionary.revision.diff.non_dict_word_delta_increase,
    hungarian.dictionary.revision.diff.non_dict_word_delta_decrease,
    hungarian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    hungarian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    hungarian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words
"Damaging Features"

reverted = damaging
goodfaith = damaging
