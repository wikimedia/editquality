from revscoring.languages import indonesian

from . import enwiki, mediawiki, wikipedia

badwords = [
    indonesian.badwords.revision.diff.match_delta_sum,
    indonesian.badwords.revision.diff.match_delta_increase,
    indonesian.badwords.revision.diff.match_delta_decrease,
    indonesian.badwords.revision.diff.match_prop_delta_sum,
    indonesian.badwords.revision.diff.match_prop_delta_increase,
    indonesian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    indonesian.informals.revision.diff.match_delta_sum,
    indonesian.informals.revision.diff.match_delta_increase,
    indonesian.informals.revision.diff.match_delta_decrease,
    indonesian.informals.revision.diff.match_prop_delta_sum,
    indonesian.informals.revision.diff.match_prop_delta_increase,
    indonesian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    indonesian.dictionary.revision.diff.dict_word_delta_sum,
    indonesian.dictionary.revision.diff.dict_word_delta_increase,
    indonesian.dictionary.revision.diff.dict_word_delta_decrease,
    indonesian.dictionary.revision.diff.dict_word_prop_delta_sum,
    indonesian.dictionary.revision.diff.dict_word_prop_delta_increase,
    indonesian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    indonesian.dictionary.revision.diff.non_dict_word_delta_sum,
    indonesian.dictionary.revision.diff.non_dict_word_delta_increase,
    indonesian.dictionary.revision.diff.non_dict_word_delta_decrease,
    indonesian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    indonesian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    indonesian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           mediawiki.wikitext + mediawiki.user_rights + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
