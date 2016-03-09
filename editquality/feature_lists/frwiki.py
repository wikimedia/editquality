from revscoring.languages import french

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    french.badwords.revision.diff.match_delta_sum,
    french.badwords.revision.diff.match_delta_increase,
    french.badwords.revision.diff.match_delta_decrease,
    french.badwords.revision.diff.match_prop_delta_sum,
    french.badwords.revision.diff.match_prop_delta_increase,
    french.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    french.informals.revision.diff.match_delta_sum,
    french.informals.revision.diff.match_delta_increase,
    french.informals.revision.diff.match_delta_decrease,
    french.informals.revision.diff.match_prop_delta_sum,
    french.informals.revision.diff.match_prop_delta_increase,
    french.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    french.dictionary.revision.diff.dict_word_delta_sum,
    french.dictionary.revision.diff.dict_word_delta_increase,
    french.dictionary.revision.diff.dict_word_delta_decrease,
    french.dictionary.revision.diff.dict_word_prop_delta_sum,
    french.dictionary.revision.diff.dict_word_prop_delta_increase,
    french.dictionary.revision.diff.dict_word_prop_delta_decrease,
    french.dictionary.revision.diff.non_dict_word_delta_sum,
    french.dictionary.revision.diff.non_dict_word_delta_increase,
    french.dictionary.revision.diff.non_dict_word_delta_decrease,
    french.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    french.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    french.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
