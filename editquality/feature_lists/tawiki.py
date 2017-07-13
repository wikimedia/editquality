from revscoring.languages import tamil

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    tamil.badwords.revision.diff.match_delta_sum,
    tamil.badwords.revision.diff.match_delta_increase,
    tamil.badwords.revision.diff.match_delta_decrease,
    tamil.badwords.revision.diff.match_prop_delta_sum,
    tamil.badwords.revision.diff.match_prop_delta_increase,
    tamil.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    tamil.informals.revision.diff.match_delta_sum,
    tamil.informals.revision.diff.match_delta_increase,
    tamil.informals.revision.diff.match_delta_decrease,
    tamil.informals.revision.diff.match_prop_delta_sum,
    tamil.informals.revision.diff.match_prop_delta_increase,
    tamil.informals.revision.diff.match_prop_delta_decrease
]

dict_words = [
    tamil.dictionary.revision.diff.dict_word_delta_sum,
    tamil.dictionary.revision.diff.dict_word_delta_increase,
    tamil.dictionary.revision.diff.dict_word_delta_decrease,
    tamil.dictionary.revision.diff.dict_word_prop_delta_sum,
    tamil.dictionary.revision.diff.dict_word_prop_delta_increase,
    tamil.dictionary.revision.diff.dict_word_prop_delta_decrease,
    tamil.dictionary.revision.diff.non_dict_word_delta_sum,
    tamil.dictionary.revision.diff.non_dict_word_delta_increase,
    tamil.dictionary.revision.diff.non_dict_word_delta_decrease,
    tamil.dictionary.revision.diff.non_dict_word_prop_delta_sum,
    tamil.dictionary.revision.diff.non_dict_word_prop_delta_increase,
    tamil.dictionary.revision.diff.non_dict_word_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + dict_words + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
