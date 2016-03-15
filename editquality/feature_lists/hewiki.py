from revscoring.languages import hebrew

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    hebrew.badwords.revision.diff.match_delta_sum,
    hebrew.badwords.revision.diff.match_delta_increase,
    hebrew.badwords.revision.diff.match_delta_decrease,
    hebrew.badwords.revision.diff.match_prop_delta_sum,
    hebrew.badwords.revision.diff.match_prop_delta_increase,
    hebrew.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    hebrew.informals.revision.diff.match_delta_sum,
    hebrew.informals.revision.diff.match_delta_increase,
    hebrew.informals.revision.diff.match_delta_decrease,
    hebrew.informals.revision.diff.match_prop_delta_sum,
    hebrew.informals.revision.diff.match_prop_delta_increase,
    hebrew.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    hebrew.dictionary.revision.diff.dict_word_delta_sum,
    hebrew.dictionary.revision.diff.dict_word_delta_increase,
    hebrew.dictionary.revision.diff.dict_word_delta_decrease,
    hebrew.dictionary.revision.diff.dict_word_prop_delta_sum,
    hebrew.dictionary.revision.diff.dict_word_prop_delta_increase,
    hebrew.dictionary.revision.diff.dict_word_prop_delta_decrease,
    hebrew.dictionary.revision.diff.non_dict_word_delta_sum,
    hebrew.dictionary.revision.diff.non_dict_word_delta_increase,
    hebrew.dictionary.revision.diff.non_dict_word_delta_decrease,
    hebrew.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    hebrew.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    hebrew.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
