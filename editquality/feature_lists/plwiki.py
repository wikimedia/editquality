from revscoring.languages import polish

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    polish.badwords.revision.diff.match_delta_sum,
    polish.badwords.revision.diff.match_delta_increase,
    polish.badwords.revision.diff.match_delta_decrease,
    polish.badwords.revision.diff.match_prop_delta_sum,
    polish.badwords.revision.diff.match_prop_delta_increase,
    polish.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    polish.informals.revision.diff.match_delta_sum,
    polish.informals.revision.diff.match_delta_increase,
    polish.informals.revision.diff.match_delta_decrease,
    polish.informals.revision.diff.match_prop_delta_sum,
    polish.informals.revision.diff.match_prop_delta_increase,
    polish.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    polish.dictionary.revision.diff.dict_word_delta_sum,
    polish.dictionary.revision.diff.dict_word_delta_increase,
    polish.dictionary.revision.diff.dict_word_delta_decrease,
    polish.dictionary.revision.diff.dict_word_prop_delta_sum,
    polish.dictionary.revision.diff.dict_word_prop_delta_increase,
    polish.dictionary.revision.diff.dict_word_prop_delta_decrease,
    polish.dictionary.revision.diff.non_dict_word_delta_sum,
    polish.dictionary.revision.diff.non_dict_word_delta_increase,
    polish.dictionary.revision.diff.non_dict_word_delta_decrease,
    polish.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    polish.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    polish.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
