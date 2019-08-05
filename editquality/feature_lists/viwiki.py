from revscoring.languages import vietnamese

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    vietnamese.badwords.revision.diff.match_delta_sum,
    vietnamese.badwords.revision.diff.match_delta_increase,
    vietnamese.badwords.revision.diff.match_delta_decrease,
    vietnamese.badwords.revision.diff.match_prop_delta_sum,
    vietnamese.badwords.revision.diff.match_prop_delta_increase,
    vietnamese.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    vietnamese.informals.revision.diff.match_delta_sum,
    vietnamese.informals.revision.diff.match_delta_increase,
    vietnamese.informals.revision.diff.match_delta_decrease,
    vietnamese.informals.revision.diff.match_prop_delta_sum,
    vietnamese.informals.revision.diff.match_prop_delta_increase,
    vietnamese.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    vietnamese.dictionary.revision.diff.dict_word_delta_sum,
    vietnamese.dictionary.revision.diff.dict_word_delta_increase,
    vietnamese.dictionary.revision.diff.dict_word_delta_decrease,
    vietnamese.dictionary.revision.diff.dict_word_prop_delta_sum,
    vietnamese.dictionary.revision.diff.dict_word_prop_delta_increase,
    vietnamese.dictionary.revision.diff.dict_word_prop_delta_decrease,
    vietnamese.dictionary.revision.diff.non_dict_word_delta_sum,
    vietnamese.dictionary.revision.diff.non_dict_word_delta_increase,
    vietnamese.dictionary.revision.diff.non_dict_word_delta_decrease,
    vietnamese.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    vietnamese.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    vietnamese.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
