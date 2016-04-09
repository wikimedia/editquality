from revscoring.languages import russian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    russian.badwords.revision.diff.match_delta_sum,
    russian.badwords.revision.diff.match_delta_increase,
    russian.badwords.revision.diff.match_delta_decrease,
    russian.badwords.revision.diff.match_prop_delta_sum,
    russian.badwords.revision.diff.match_prop_delta_increase,
    russian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    russian.informals.revision.diff.match_delta_sum,
    russian.informals.revision.diff.match_delta_increase,
    russian.informals.revision.diff.match_delta_decrease,
    russian.informals.revision.diff.match_prop_delta_sum,
    russian.informals.revision.diff.match_prop_delta_increase,
    russian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    russian.dictionary.revision.diff.dict_word_delta_sum,
    russian.dictionary.revision.diff.dict_word_delta_increase,
    russian.dictionary.revision.diff.dict_word_delta_decrease,
    russian.dictionary.revision.diff.dict_word_prop_delta_sum,
    russian.dictionary.revision.diff.dict_word_prop_delta_increase,
    russian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    russian.dictionary.revision.diff.non_dict_word_delta_sum,
    russian.dictionary.revision.diff.non_dict_word_delta_increase,
    russian.dictionary.revision.diff.non_dict_word_delta_decrease,
    russian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    russian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    russian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
