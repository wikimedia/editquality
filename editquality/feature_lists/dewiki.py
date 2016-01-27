from revscoring.languages import german

from . import enwiki, mediawiki, wikipedia

badwords = [
    german.badwords.revision.diff.match_delta_sum,
    german.badwords.revision.diff.match_delta_increase,
    german.badwords.revision.diff.match_delta_decrease,
    german.badwords.revision.diff.match_prop_delta_sum,
    german.badwords.revision.diff.match_prop_delta_increase,
    german.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    german.informals.revision.diff.match_delta_sum,
    german.informals.revision.diff.match_delta_increase,
    german.informals.revision.diff.match_delta_decrease,
    german.informals.revision.diff.match_prop_delta_sum,
    german.informals.revision.diff.match_prop_delta_increase,
    german.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    german.dictionary.revision.diff.dict_word_delta_sum,
    german.dictionary.revision.diff.dict_word_delta_increase,
    german.dictionary.revision.diff.dict_word_delta_decrease,
    german.dictionary.revision.diff.dict_word_prop_delta_sum,
    german.dictionary.revision.diff.dict_word_prop_delta_increase,
    german.dictionary.revision.diff.dict_word_prop_delta_decrease,
    german.dictionary.revision.diff.non_dict_word_delta_sum,
    german.dictionary.revision.diff.non_dict_word_delta_increase,
    german.dictionary.revision.diff.non_dict_word_delta_decrease,
    german.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    german.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    german.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           mediawiki.wikitext + mediawiki.user_rights + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
