from revscoring.languages import greek

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    greek.badwords.revision.diff.match_delta_sum,
    greek.badwords.revision.diff.match_delta_increase,
    greek.badwords.revision.diff.match_delta_decrease,
    greek.badwords.revision.diff.match_prop_delta_sum,
    greek.badwords.revision.diff.match_prop_delta_increase,
    greek.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    greek.informals.revision.diff.match_delta_sum,
    greek.informals.revision.diff.match_delta_increase,
    greek.informals.revision.diff.match_delta_decrease,
    greek.informals.revision.diff.match_prop_delta_sum,
    greek.informals.revision.diff.match_prop_delta_increase,
    greek.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    greek.dictionary.revision.diff.dict_word_delta_sum,
    greek.dictionary.revision.diff.dict_word_delta_increase,
    greek.dictionary.revision.diff.dict_word_delta_decrease,
    greek.dictionary.revision.diff.dict_word_prop_delta_sum,
    greek.dictionary.revision.diff.dict_word_prop_delta_increase,
    greek.dictionary.revision.diff.dict_word_prop_delta_decrease,
    greek.dictionary.revision.diff.non_dict_word_delta_sum,
    greek.dictionary.revision.diff.non_dict_word_delta_increase,
    greek.dictionary.revision.diff.non_dict_word_delta_decrease,
    greek.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    greek.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    greek.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
