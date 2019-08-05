from revscoring.languages import icelandic

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    icelandic.badwords.revision.diff.match_delta_sum,
    icelandic.badwords.revision.diff.match_delta_increase,
    icelandic.badwords.revision.diff.match_delta_decrease,
    icelandic.badwords.revision.diff.match_prop_delta_sum,
    icelandic.badwords.revision.diff.match_prop_delta_increase,
    icelandic.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    icelandic.informals.revision.diff.match_delta_sum,
    icelandic.informals.revision.diff.match_delta_increase,
    icelandic.informals.revision.diff.match_delta_decrease,
    icelandic.informals.revision.diff.match_prop_delta_sum,
    icelandic.informals.revision.diff.match_prop_delta_increase,
    icelandic.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    icelandic.dictionary.revision.diff.dict_word_delta_sum,
    icelandic.dictionary.revision.diff.dict_word_delta_increase,
    icelandic.dictionary.revision.diff.dict_word_delta_decrease,
    icelandic.dictionary.revision.diff.dict_word_prop_delta_sum,
    icelandic.dictionary.revision.diff.dict_word_prop_delta_increase,
    icelandic.dictionary.revision.diff.dict_word_prop_delta_decrease,
    icelandic.dictionary.revision.diff.non_dict_word_delta_sum,
    icelandic.dictionary.revision.diff.non_dict_word_delta_increase,
    icelandic.dictionary.revision.diff.non_dict_word_delta_decrease,
    icelandic.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    icelandic.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    icelandic.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
