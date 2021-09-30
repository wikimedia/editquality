from revscoring.languages import hindi

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    hindi.badwords.revision.diff.match_delta_sum,
    hindi.badwords.revision.diff.match_delta_increase,
    hindi.badwords.revision.diff.match_delta_decrease,
    hindi.badwords.revision.diff.match_prop_delta_sum,
    hindi.badwords.revision.diff.match_prop_delta_increase,
    hindi.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    hindi.informals.revision.diff.match_delta_sum,
    hindi.informals.revision.diff.match_delta_increase,
    hindi.informals.revision.diff.match_delta_decrease,
    hindi.informals.revision.diff.match_prop_delta_sum,
    hindi.informals.revision.diff.match_prop_delta_increase,
    hindi.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
