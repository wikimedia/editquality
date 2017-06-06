from revscoring.languages import hungarian, english

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    hungarian.badwords.revision.diff.match_delta_sum,
    hungarian.badwords.revision.diff.match_delta_increase,
    hungarian.badwords.revision.diff.match_delta_decrease,
    hungarian.badwords.revision.diff.match_prop_delta_sum,
    hungarian.badwords.revision.diff.match_prop_delta_increase,
    hungarian.badwords.revision.diff.match_prop_delta_decrease
]

informals_no_ha = english.informals.excluding(["ha"]) 
informals = [
    hungarian.informals.revision.diff.match_delta_sum,
    hungarian.informals.revision.diff.match_delta_increase,
    hungarian.informals.revision.diff.match_delta_decrease,
    hungarian.informals.revision.diff.match_prop_delta_sum,
    hungarian.informals.revision.diff.match_prop_delta_increase,
    hungarian.informals.revision.diff.match_prop_delta_decrease,
    informals_no_ha.revision.diff.match_prop_delta_increase,
    informals_no_ha.revision.diff.match_prop_delta_decrease,
    informals_no_ha.revision.diff.match_prop_delta_sum,
    informals_no_ha.revision.diff.match_delta_sum,
    informals_no_ha.revision.diff.match_delta_increase,
    informals_no_ha.revision.diff.match_delta_decrease
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
           badwords + informals + dict_words + \
           enwiki.badwords 

reverted = damaging
goodfaith = damaging
