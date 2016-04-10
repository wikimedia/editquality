from revscoring.languages import japanese

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    japanese.badwords.revision.diff.match_delta_sum,
    japanese.badwords.revision.diff.match_delta_increase,
    japanese.badwords.revision.diff.match_delta_decrease,
    japanese.badwords.revision.diff.match_prop_delta_sum,
    japanese.badwords.revision.diff.match_prop_delta_increase,
    japanese.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    japanese.informals.revision.diff.match_delta_sum,
    japanese.informals.revision.diff.match_delta_increase,
    japanese.informals.revision.diff.match_delta_decrease,
    japanese.informals.revision.diff.match_prop_delta_sum,
    japanese.informals.revision.diff.match_prop_delta_increase,
    japanese.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
