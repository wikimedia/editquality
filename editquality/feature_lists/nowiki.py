from revscoring.languages import norwegian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    norwegian.badwords.revision.diff.match_delta_sum,
    norwegian.badwords.revision.diff.match_delta_increase,
    norwegian.badwords.revision.diff.match_delta_decrease,
    norwegian.badwords.revision.diff.match_prop_delta_sum,
    norwegian.badwords.revision.diff.match_prop_delta_increase,
    norwegian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    norwegian.informals.revision.diff.match_delta_sum,
    norwegian.informals.revision.diff.match_delta_increase,
    norwegian.informals.revision.diff.match_delta_decrease,
    norwegian.informals.revision.diff.match_prop_delta_sum,
    norwegian.informals.revision.diff.match_prop_delta_increase,
    norwegian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    norwegian.dictionary.revision.diff.dict_word_delta_sum,
    norwegian.dictionary.revision.diff.dict_word_delta_increase,
    norwegian.dictionary.revision.diff.dict_word_delta_decrease,
    norwegian.dictionary.revision.diff.dict_word_prop_delta_sum,
    norwegian.dictionary.revision.diff.dict_word_prop_delta_increase,
    norwegian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    norwegian.dictionary.revision.diff.non_dict_word_delta_sum,
    norwegian.dictionary.revision.diff.non_dict_word_delta_increase,
    norwegian.dictionary.revision.diff.non_dict_word_delta_decrease,
    norwegian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    norwegian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    norwegian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
