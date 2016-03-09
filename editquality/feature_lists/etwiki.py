from revscoring.languages import estonian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    estonian.badwords.revision.diff.match_delta_sum,
    estonian.badwords.revision.diff.match_delta_increase,
    estonian.badwords.revision.diff.match_delta_decrease,
    estonian.badwords.revision.diff.match_prop_delta_sum,
    estonian.badwords.revision.diff.match_prop_delta_increase,
    estonian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    estonian.informals.revision.diff.match_delta_sum,
    estonian.informals.revision.diff.match_delta_increase,
    estonian.informals.revision.diff.match_delta_decrease,
    estonian.informals.revision.diff.match_prop_delta_sum,
    estonian.informals.revision.diff.match_prop_delta_increase,
    estonian.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    estonian.dictionary.revision.diff.dict_word_delta_sum,
    estonian.dictionary.revision.diff.dict_word_delta_increase,
    estonian.dictionary.revision.diff.dict_word_delta_decrease,
    estonian.dictionary.revision.diff.dict_word_prop_delta_sum,
    estonian.dictionary.revision.diff.dict_word_prop_delta_increase,
    estonian.dictionary.revision.diff.dict_word_prop_delta_decrease,
    estonian.dictionary.revision.diff.non_dict_word_delta_sum,
    estonian.dictionary.revision.diff.non_dict_word_delta_increase,
    estonian.dictionary.revision.diff.non_dict_word_delta_decrease,
    estonian.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    estonian.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    estonian.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
