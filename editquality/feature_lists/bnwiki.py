from revscoring.languages import bengali

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    bengali.badwords.revision.diff.match_delta_sum,
    bengali.badwords.revision.diff.match_delta_increase,
    bengali.badwords.revision.diff.match_delta_decrease,
    bengali.badwords.revision.diff.match_prop_delta_sum,
    bengali.badwords.revision.diff.match_prop_delta_increase,
    bengali.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    bengali.informals.revision.diff.match_delta_sum,
    bengali.informals.revision.diff.match_delta_increase,
    bengali.informals.revision.diff.match_delta_decrease,
    bengali.informals.revision.diff.match_prop_delta_sum,
    bengali.informals.revision.diff.match_prop_delta_increase,
    bengali.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
