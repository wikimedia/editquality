from revscoring.languages import finnish

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    finnish.badwords.revision.diff.match_delta_sum,
    finnish.badwords.revision.diff.match_delta_increase,
    finnish.badwords.revision.diff.match_delta_decrease,
    finnish.badwords.revision.diff.match_prop_delta_sum,
    finnish.badwords.revision.diff.match_prop_delta_increase,
    finnish.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    finnish.informals.revision.diff.match_delta_sum,
    finnish.informals.revision.diff.match_delta_increase,
    finnish.informals.revision.diff.match_delta_decrease,
    finnish.informals.revision.diff.match_prop_delta_sum,
    finnish.informals.revision.diff.match_prop_delta_increase,
    finnish.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals + enwiki.dict_words
"Damaging Features"

reverted = damaging
goodfaith = damaging
