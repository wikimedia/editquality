from revscoring.languages import persian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    persian.badwords.revision.diff.match_delta_sum,
    persian.badwords.revision.diff.match_delta_increase,
    persian.badwords.revision.diff.match_delta_decrease,
    persian.badwords.revision.diff.match_prop_delta_sum,
    persian.badwords.revision.diff.match_prop_delta_increase,
    persian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    persian.informals.revision.diff.match_delta_sum,
    persian.informals.revision.diff.match_delta_increase,
    persian.informals.revision.diff.match_delta_decrease,
    persian.informals.revision.diff.match_prop_delta_sum,
    persian.informals.revision.diff.match_prop_delta_increase,
    persian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    persian.dictionary.revision.diff.dict_word_delta_sum,
    persian.dictionary.revision.diff.dict_word_delta_increase,
    persian.dictionary.revision.diff.dict_word_delta_decrease,
    persian.dictionary.revision.diff.dict_word_prop_delta_sum,
    persian.dictionary.revision.diff.dict_word_prop_delta_increase,
    persian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    persian.dictionary.revision.diff.non_dict_word_delta_sum,
    persian.dictionary.revision.diff.non_dict_word_delta_increase,
    persian.dictionary.revision.diff.non_dict_word_delta_decrease,
    persian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    persian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    persian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
