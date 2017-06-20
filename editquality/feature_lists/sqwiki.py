from revscoring.languages import albanian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    albanian.badwords.revision.diff.match_delta_sum,
    albanian.badwords.revision.diff.match_delta_increase,
    albanian.badwords.revision.diff.match_delta_decrease,
    albanian.badwords.revision.diff.match_prop_delta_sum,
    albanian.badwords.revision.diff.match_prop_delta_increase,
    albanian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    albanian.informals.revision.diff.match_delta_sum,
    albanian.informals.revision.diff.match_delta_increase,
    albanian.informals.revision.diff.match_delta_decrease,
    albanian.informals.revision.diff.match_prop_delta_sum,
    albanian.informals.revision.diff.match_prop_delta_increase,
    albanian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    albanian.dictionary.revision.diff.dict_word_delta_sum,
    albanian.dictionary.revision.diff.dict_word_delta_increase,
    albanian.dictionary.revision.diff.dict_word_delta_decrease,
    albanian.dictionary.revision.diff.dict_word_prop_delta_sum,
    albanian.dictionary.revision.diff.dict_word_prop_delta_increase,
    albanian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    albanian.dictionary.revision.diff.non_dict_word_delta_sum,
    albanian.dictionary.revision.diff.non_dict_word_delta_increase,
    albanian.dictionary.revision.diff.non_dict_word_delta_decrease,
    albanian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    albanian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    albanian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
