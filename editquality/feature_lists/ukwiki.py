from revscoring.languages import ukrainian

from . import enwiki, mediawiki, wikipedia

badwords = [
    ukrainian.badwords.revision.diff.match_delta_sum,
    ukrainian.badwords.revision.diff.match_delta_increase,
    ukrainian.badwords.revision.diff.match_delta_decrease,
    ukrainian.badwords.revision.diff.match_prop_delta_sum,
    ukrainian.badwords.revision.diff.match_prop_delta_increase,
    ukrainian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    ukrainian.informals.revision.diff.match_delta_sum,
    ukrainian.informals.revision.diff.match_delta_increase,
    ukrainian.informals.revision.diff.match_delta_decrease,
    ukrainian.informals.revision.diff.match_prop_delta_sum,
    ukrainian.informals.revision.diff.match_prop_delta_increase,
    ukrainian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    ukrainian.dictionary.revision.diff.dict_word_delta_sum,
    ukrainian.dictionary.revision.diff.dict_word_delta_increase,
    ukrainian.dictionary.revision.diff.dict_word_delta_decrease,
    ukrainian.dictionary.revision.diff.dict_word_prop_delta_sum,
    ukrainian.dictionary.revision.diff.dict_word_prop_delta_increase,
    ukrainian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    ukrainian.dictionary.revision.diff.non_dict_word_delta_sum,
    ukrainian.dictionary.revision.diff.non_dict_word_delta_increase,
    ukrainian.dictionary.revision.diff.non_dict_word_delta_decrease,
    ukrainian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    ukrainian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    ukrainian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           mediawiki.wikitext + mediawiki.user_rights + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
