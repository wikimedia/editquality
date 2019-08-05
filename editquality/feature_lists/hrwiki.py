from revscoring.languages import croatian

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    croatian.badwords.revision.diff.match_delta_sum,
    croatian.badwords.revision.diff.match_delta_increase,
    croatian.badwords.revision.diff.match_delta_decrease,
    croatian.badwords.revision.diff.match_prop_delta_sum,
    croatian.badwords.revision.diff.match_prop_delta_increase,
    croatian.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    croatian.informals.revision.diff.match_delta_sum,
    croatian.informals.revision.diff.match_delta_increase,
    croatian.informals.revision.diff.match_delta_decrease,
    croatian.informals.revision.diff.match_prop_delta_sum,
    croatian.informals.revision.diff.match_prop_delta_increase,
    croatian.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
