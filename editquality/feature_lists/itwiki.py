from revscoring.languages import italian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    italian.badwords.revision.diff.match_delta_sum,
    italian.badwords.revision.diff.match_delta_increase,
    italian.badwords.revision.diff.match_delta_decrease,
    italian.badwords.revision.diff.match_prop_delta_sum,
    italian.badwords.revision.diff.match_prop_delta_increase,
    italian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    italian.informals.revision.diff.match_delta_sum,
    italian.informals.revision.diff.match_delta_increase,
    italian.informals.revision.diff.match_delta_decrease,
    italian.informals.revision.diff.match_prop_delta_sum,
    italian.informals.revision.diff.match_prop_delta_increase,
    italian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    italian.dictionary.revision.diff.dict_word_delta_sum,
    italian.dictionary.revision.diff.dict_word_delta_increase,
    italian.dictionary.revision.diff.dict_word_delta_decrease,
    italian.dictionary.revision.diff.dict_word_prop_delta_sum,
    italian.dictionary.revision.diff.dict_word_prop_delta_increase,
    italian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    italian.dictionary.revision.diff.non_dict_word_delta_sum,
    italian.dictionary.revision.diff.non_dict_word_delta_increase,
    italian.dictionary.revision.diff.non_dict_word_delta_decrease,
    italian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    italian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    italian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords

reverted = damaging
goodfaith = damaging
