from revscoring.languages import korean

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    korean.badwords.revision.diff.match_delta_sum,
    korean.badwords.revision.diff.match_delta_increase,
    korean.badwords.revision.diff.match_delta_decrease,
    korean.badwords.revision.diff.match_prop_delta_sum,
    korean.badwords.revision.diff.match_prop_delta_increase,
    korean.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    korean.informals.revision.diff.match_delta_sum,
    korean.informals.revision.diff.match_delta_increase,
    korean.informals.revision.diff.match_delta_decrease,
    korean.informals.revision.diff.match_prop_delta_sum,
    korean.informals.revision.diff.match_prop_delta_increase,
    korean.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals + enwiki.dict_words
"Damaging Features"

reverted = damaging
goodfaith = damaging
