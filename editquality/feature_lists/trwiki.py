from revscoring.languages import turkish

from . import enwiki, mediawiki, wikipedia

badwords = [
    turkish.badwords.revision.diff.match_delta_sum,
    turkish.badwords.revision.diff.match_delta_increase,
    turkish.badwords.revision.diff.match_delta_decrease,
    turkish.badwords.revision.diff.match_prop_delta_sum,
    turkish.badwords.revision.diff.match_prop_delta_increase,
    turkish.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    turkish.informals.revision.diff.match_delta_sum,
    turkish.informals.revision.diff.match_delta_increase,
    turkish.informals.revision.diff.match_delta_decrease,
    turkish.informals.revision.diff.match_prop_delta_sum,
    turkish.informals.revision.diff.match_prop_delta_increase,
    turkish.informals.revision.diff.match_prop_delta_decrease
]

damaging = wikipedia.page + \
           mediawiki.wikitext + mediawiki.user_rights + mediawiki.comment + \
           badwords + informals + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
