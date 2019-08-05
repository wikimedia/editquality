from revscoring.languages import romanian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    romanian.badwords.revision.diff.match_delta_sum,
    romanian.badwords.revision.diff.match_delta_increase,
    romanian.badwords.revision.diff.match_delta_decrease,
    romanian.badwords.revision.diff.match_prop_delta_sum,
    romanian.badwords.revision.diff.match_prop_delta_increase,
    romanian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    romanian.informals.revision.diff.match_delta_sum,
    romanian.informals.revision.diff.match_delta_increase,
    romanian.informals.revision.diff.match_delta_decrease,
    romanian.informals.revision.diff.match_prop_delta_sum,
    romanian.informals.revision.diff.match_prop_delta_increase,
    romanian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    romanian.dictionary.revision.diff.dict_word_delta_sum,
    romanian.dictionary.revision.diff.dict_word_delta_increase,
    romanian.dictionary.revision.diff.dict_word_delta_decrease,
    romanian.dictionary.revision.diff.dict_word_prop_delta_sum,
    romanian.dictionary.revision.diff.dict_word_prop_delta_increase,
    romanian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    romanian.dictionary.revision.diff.non_dict_word_delta_sum,
    romanian.dictionary.revision.diff.non_dict_word_delta_increase,
    romanian.dictionary.revision.diff.non_dict_word_delta_decrease,
    romanian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    romanian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    romanian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
