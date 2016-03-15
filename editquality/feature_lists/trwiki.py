from revscoring.languages import turkish

from . import enwiki, mediawiki, wikipedia, wikitext

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
           wikitext.parent + wikitext.diff + mediawiki.user_rights + \
           mediawiki.protected_user + mediawiki.comment + \
           badwords + informals + \
           enwiki.badwords + enwiki.informals

reverted = damaging
goodfaith = damaging
