from revscoring.languages import dutch

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    dutch.badwords.revision.diff.match_delta_sum,
    dutch.badwords.revision.diff.match_delta_increase,
    dutch.badwords.revision.diff.match_delta_decrease,
    dutch.badwords.revision.diff.match_prop_delta_sum,
    dutch.badwords.revision.diff.match_prop_delta_increase,
    dutch.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    dutch.informals.revision.diff.match_delta_sum,
    dutch.informals.revision.diff.match_delta_increase,
    dutch.informals.revision.diff.match_delta_decrease,
    dutch.informals.revision.diff.match_prop_delta_sum,
    dutch.informals.revision.diff.match_prop_delta_increase,
    dutch.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    dutch.dictionary.revision.diff.dict_word_delta_sum,
    dutch.dictionary.revision.diff.dict_word_delta_increase,
    dutch.dictionary.revision.diff.dict_word_delta_decrease,
    dutch.dictionary.revision.diff.dict_word_prop_delta_sum,
    dutch.dictionary.revision.diff.dict_word_prop_delta_increase,
    dutch.dictionary.revision.diff.dict_word_prop_delta_decrease,
    dutch.dictionary.revision.diff.non_dict_word_delta_sum,
    dutch.dictionary.revision.diff.non_dict_word_delta_increase,
    dutch.dictionary.revision.diff.non_dict_word_delta_decrease,
    dutch.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    dutch.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    dutch.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
