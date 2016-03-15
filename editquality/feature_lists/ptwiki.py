from revscoring.languages import portuguese

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    portuguese.badwords.revision.diff.match_delta_sum,
    portuguese.badwords.revision.diff.match_delta_increase,
    portuguese.badwords.revision.diff.match_delta_decrease,
    portuguese.badwords.revision.diff.match_prop_delta_sum,
    portuguese.badwords.revision.diff.match_prop_delta_increase,
    portuguese.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    portuguese.informals.revision.diff.match_delta_sum,
    portuguese.informals.revision.diff.match_delta_increase,
    portuguese.informals.revision.diff.match_delta_decrease,
    portuguese.informals.revision.diff.match_prop_delta_sum,
    portuguese.informals.revision.diff.match_prop_delta_increase,
    portuguese.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    portuguese.dictionary.revision.diff.dict_word_delta_sum,
    portuguese.dictionary.revision.diff.dict_word_delta_increase,
    portuguese.dictionary.revision.diff.dict_word_delta_decrease,
    portuguese.dictionary.revision.diff.dict_word_prop_delta_sum,
    portuguese.dictionary.revision.diff.dict_word_prop_delta_increase,
    portuguese.dictionary.revision.diff.dict_word_prop_delta_decrease,
    portuguese.dictionary.revision.diff.non_dict_word_delta_sum,
    portuguese.dictionary.revision.diff.non_dict_word_delta_increase,
    portuguese.dictionary.revision.diff.non_dict_word_delta_decrease,
    portuguese.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    portuguese.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    portuguese.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
