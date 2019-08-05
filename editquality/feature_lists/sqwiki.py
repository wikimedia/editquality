from revscoring.languages import albanian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    albanian.badwords.revision.diff.match_delta_sum,
    albanian.badwords.revision.diff.match_delta_increase,
    albanian.badwords.revision.diff.match_delta_decrease,
    albanian.badwords.revision.diff.match_prop_delta_sum,
    albanian.badwords.revision.diff.match_prop_delta_increase,
    albanian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    albanian.informals.revision.diff.match_delta_sum,
    albanian.informals.revision.diff.match_delta_increase,
    albanian.informals.revision.diff.match_delta_decrease,
    albanian.informals.revision.diff.match_prop_delta_sum,
    albanian.informals.revision.diff.match_prop_delta_increase,
    albanian.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
