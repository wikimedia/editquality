from revscoring.languages import czech

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    czech.badwords.revision.diff.match_delta_sum,
    czech.badwords.revision.diff.match_delta_increase,
    czech.badwords.revision.diff.match_delta_decrease,
    czech.badwords.revision.diff.match_prop_delta_sum,
    czech.badwords.revision.diff.match_prop_delta_increase,
    czech.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    czech.informals.revision.diff.match_delta_sum,
    czech.informals.revision.diff.match_delta_increase,
    czech.informals.revision.diff.match_delta_decrease,
    czech.informals.revision.diff.match_prop_delta_sum,
    czech.informals.revision.diff.match_prop_delta_increase,
    czech.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    czech.dictionary.revision.diff.dict_word_delta_sum,
    czech.dictionary.revision.diff.dict_word_delta_increase,
    czech.dictionary.revision.diff.dict_word_delta_decrease,
    czech.dictionary.revision.diff.dict_word_prop_delta_sum,
    czech.dictionary.revision.diff.dict_word_prop_delta_increase,
    czech.dictionary.revision.diff.dict_word_prop_delta_decrease,
    czech.dictionary.revision.diff.non_dict_word_delta_sum,
    czech.dictionary.revision.diff.non_dict_word_delta_increase,
    czech.dictionary.revision.diff.non_dict_word_delta_decrease,
    czech.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    czech.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    czech.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
