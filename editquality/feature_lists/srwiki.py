from revscoring.languages import serbian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    serbian.badwords.revision.diff.match_delta_sum,
    serbian.badwords.revision.diff.match_delta_increase,
    serbian.badwords.revision.diff.match_delta_decrease,
    serbian.badwords.revision.diff.match_prop_delta_sum,
    serbian.badwords.revision.diff.match_prop_delta_increase,
    serbian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    serbian.informals.revision.diff.match_delta_sum,
    serbian.informals.revision.diff.match_delta_increase,
    serbian.informals.revision.diff.match_delta_decrease,
    serbian.informals.revision.diff.match_prop_delta_sum,
    serbian.informals.revision.diff.match_prop_delta_increase,
    serbian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    serbian.dictionary.revision.diff.dict_word_delta_sum,
    serbian.dictionary.revision.diff.dict_word_delta_increase,
    serbian.dictionary.revision.diff.dict_word_delta_decrease,
    serbian.dictionary.revision.diff.dict_word_prop_delta_sum,
    serbian.dictionary.revision.diff.dict_word_prop_delta_increase,
    serbian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    serbian.dictionary.revision.diff.non_dict_word_delta_sum,
    serbian.dictionary.revision.diff.non_dict_word_delta_increase,
    serbian.dictionary.revision.diff.non_dict_word_delta_decrease,
    serbian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    serbian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    serbian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
