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

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
