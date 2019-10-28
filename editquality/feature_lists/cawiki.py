from revscoring.languages import catalan

from . import enwiki, eswiki, mediawiki, wikipedia, wikitext

badwords = [
    catalan.badwords.revision.diff.match_delta_sum,
    catalan.badwords.revision.diff.match_delta_increase,
    catalan.badwords.revision.diff.match_delta_decrease,
    catalan.badwords.revision.diff.match_prop_delta_sum,
    catalan.badwords.revision.diff.match_prop_delta_increase,
    catalan.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    catalan.informals.revision.diff.match_delta_sum,
    catalan.informals.revision.diff.match_delta_increase,
    catalan.informals.revision.diff.match_delta_decrease,
    catalan.informals.revision.diff.match_prop_delta_sum,
    catalan.informals.revision.diff.match_prop_delta_increase,
    catalan.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    catalan.dictionary.revision.diff.dict_word_delta_sum,
    catalan.dictionary.revision.diff.dict_word_delta_increase,
    catalan.dictionary.revision.diff.dict_word_delta_decrease,
    catalan.dictionary.revision.diff.dict_word_prop_delta_sum,
    catalan.dictionary.revision.diff.dict_word_prop_delta_increase,
    catalan.dictionary.revision.diff.dict_word_prop_delta_decrease,
    catalan.dictionary.revision.diff.non_dict_word_delta_sum,
    catalan.dictionary.revision.diff.non_dict_word_delta_increase,
    catalan.dictionary.revision.diff.non_dict_word_delta_decrease,
    catalan.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    catalan.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    catalan.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals + \
    eswiki.badwords + eswiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
