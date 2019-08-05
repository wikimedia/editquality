from revscoring.features import revision_oriented
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

trwiki_user_rights = [
    revision_oriented.revision.user.in_group(
        {'autoreview'}, name="revision.user.is_autoreview"),
    revision_oriented.revision.user.in_group(
        {'patroller'}, name="revision.user.is_patroller")
]

damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + \
    enwiki.badwords + enwiki.informals + \
    trwiki_user_rights
"Damaging Features"

reverted = damaging
goodfaith = damaging
