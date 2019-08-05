from revscoring.languages import swedish

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    swedish.badwords.revision.diff.match_delta_sum,
    swedish.badwords.revision.diff.match_delta_increase,
    swedish.badwords.revision.diff.match_delta_decrease,
    swedish.badwords.revision.diff.match_prop_delta_sum,
    swedish.badwords.revision.diff.match_prop_delta_increase,
    swedish.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    swedish.informals.revision.diff.match_delta_sum,
    swedish.informals.revision.diff.match_delta_increase,
    swedish.informals.revision.diff.match_delta_decrease,
    swedish.informals.revision.diff.match_prop_delta_sum,
    swedish.informals.revision.diff.match_prop_delta_increase,
    swedish.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    swedish.dictionary.revision.diff.dict_word_delta_sum,
    swedish.dictionary.revision.diff.dict_word_delta_increase,
    swedish.dictionary.revision.diff.dict_word_delta_decrease,
    swedish.dictionary.revision.diff.dict_word_prop_delta_sum,
    swedish.dictionary.revision.diff.dict_word_prop_delta_increase,
    swedish.dictionary.revision.diff.dict_word_prop_delta_decrease,
    swedish.dictionary.revision.diff.non_dict_word_delta_sum,
    swedish.dictionary.revision.diff.non_dict_word_delta_increase,
    swedish.dictionary.revision.diff.non_dict_word_delta_decrease,
    swedish.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    swedish.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    swedish.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
