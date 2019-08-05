from revscoring.languages import latvian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    latvian.badwords.revision.diff.match_delta_sum,
    latvian.badwords.revision.diff.match_delta_increase,
    latvian.badwords.revision.diff.match_delta_decrease,
    latvian.badwords.revision.diff.match_prop_delta_sum,
    latvian.badwords.revision.diff.match_prop_delta_increase,
    latvian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    latvian.informals.revision.diff.match_delta_sum,
    latvian.informals.revision.diff.match_delta_increase,
    latvian.informals.revision.diff.match_delta_decrease,
    latvian.informals.revision.diff.match_prop_delta_sum,
    latvian.informals.revision.diff.match_prop_delta_increase,
    latvian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    latvian.dictionary.revision.diff.dict_word_delta_sum,
    latvian.dictionary.revision.diff.dict_word_delta_increase,
    latvian.dictionary.revision.diff.dict_word_delta_decrease,
    latvian.dictionary.revision.diff.dict_word_prop_delta_sum,
    latvian.dictionary.revision.diff.dict_word_prop_delta_increase,
    latvian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    latvian.dictionary.revision.diff.non_dict_word_delta_sum,
    latvian.dictionary.revision.diff.non_dict_word_delta_increase,
    latvian.dictionary.revision.diff.non_dict_word_delta_decrease,
    latvian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    latvian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    latvian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
