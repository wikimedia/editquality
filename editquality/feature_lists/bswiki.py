from revscoring.languages import bosnian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    bosnian.badwords.revision.diff.match_delta_sum,
    bosnian.badwords.revision.diff.match_delta_increase,
    bosnian.badwords.revision.diff.match_delta_decrease,
    bosnian.badwords.revision.diff.match_prop_delta_sum,
    bosnian.badwords.revision.diff.match_prop_delta_increase,
    bosnian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    bosnian.informals.revision.diff.match_delta_sum,
    bosnian.informals.revision.diff.match_delta_increase,
    bosnian.informals.revision.diff.match_delta_decrease,
    bosnian.informals.revision.diff.match_prop_delta_sum,
    bosnian.informals.revision.diff.match_prop_delta_increase,
    bosnian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    bosnian.dictionary.revision.diff.dict_word_delta_sum,
    bosnian.dictionary.revision.diff.dict_word_delta_increase,
    bosnian.dictionary.revision.diff.dict_word_delta_decrease,
    bosnian.dictionary.revision.diff.dict_word_prop_delta_sum,
    bosnian.dictionary.revision.diff.dict_word_prop_delta_increase,
    bosnian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    bosnian.dictionary.revision.diff.non_dict_word_delta_sum,
    bosnian.dictionary.revision.diff.non_dict_word_delta_increase,
    bosnian.dictionary.revision.diff.non_dict_word_delta_decrease,
    bosnian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    bosnian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    bosnian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + dict_words + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
