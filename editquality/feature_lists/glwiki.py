from revscoring.languages import galician

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    galician.badwords.revision.diff.match_delta_sum,
    galician.badwords.revision.diff.match_delta_increase,
    galician.badwords.revision.diff.match_delta_decrease,
    galician.badwords.revision.diff.match_prop_delta_sum,
    galician.badwords.revision.diff.match_prop_delta_increase,
    galician.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    galician.informals.revision.diff.match_delta_sum,
    galician.informals.revision.diff.match_delta_increase,
    galician.informals.revision.diff.match_delta_decrease,
    galician.informals.revision.diff.match_prop_delta_sum,
    galician.informals.revision.diff.match_prop_delta_increase,
    galician.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals +\
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
