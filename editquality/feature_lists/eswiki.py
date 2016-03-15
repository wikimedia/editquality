from revscoring.languages import spanish

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    spanish.badwords.revision.diff.match_delta_sum,
    spanish.badwords.revision.diff.match_delta_increase,
    spanish.badwords.revision.diff.match_delta_decrease,
    spanish.badwords.revision.diff.match_prop_delta_sum,
    spanish.badwords.revision.diff.match_prop_delta_increase,
    spanish.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    spanish.informals.revision.diff.match_delta_sum,
    spanish.informals.revision.diff.match_delta_increase,
    spanish.informals.revision.diff.match_delta_decrease,
    spanish.informals.revision.diff.match_prop_delta_sum,
    spanish.informals.revision.diff.match_prop_delta_increase,
    spanish.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    spanish.dictionary.revision.diff.dict_word_delta_sum,
    spanish.dictionary.revision.diff.dict_word_delta_increase,
    spanish.dictionary.revision.diff.dict_word_delta_decrease,
    spanish.dictionary.revision.diff.dict_word_prop_delta_sum,
    spanish.dictionary.revision.diff.dict_word_prop_delta_increase,
    spanish.dictionary.revision.diff.dict_word_prop_delta_decrease,
    spanish.dictionary.revision.diff.non_dict_word_delta_sum,
    spanish.dictionary.revision.diff.non_dict_word_delta_increase,
    spanish.dictionary.revision.diff.non_dict_word_delta_decrease,
    spanish.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    spanish.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    spanish.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
