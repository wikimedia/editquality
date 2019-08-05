from revscoring.languages import arabic

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    arabic.badwords.revision.diff.match_delta_sum,
    arabic.badwords.revision.diff.match_delta_increase,
    arabic.badwords.revision.diff.match_delta_decrease,
    arabic.badwords.revision.diff.match_prop_delta_sum,
    arabic.badwords.revision.diff.match_prop_delta_increase,
    arabic.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    arabic.informals.revision.diff.match_delta_sum,
    arabic.informals.revision.diff.match_delta_increase,
    arabic.informals.revision.diff.match_delta_decrease,
    arabic.informals.revision.diff.match_prop_delta_sum,
    arabic.informals.revision.diff.match_prop_delta_increase,
    arabic.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    arabic.dictionary.revision.diff.dict_word_delta_sum,
    arabic.dictionary.revision.diff.dict_word_delta_increase,
    arabic.dictionary.revision.diff.dict_word_delta_decrease,
    arabic.dictionary.revision.diff.dict_word_prop_delta_sum,
    arabic.dictionary.revision.diff.dict_word_prop_delta_increase,
    arabic.dictionary.revision.diff.dict_word_prop_delta_decrease,
    arabic.dictionary.revision.diff.non_dict_word_delta_sum,
    arabic.dictionary.revision.diff.non_dict_word_delta_increase,
    arabic.dictionary.revision.diff.non_dict_word_delta_decrease,
    arabic.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    arabic.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    arabic.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
