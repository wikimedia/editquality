from revscoring.languages import chinese

from . import enwiki, mediawiki, wikipedia, wikitext

badwords = [
    chinese.badwords.revision.diff.match_delta_sum,
    chinese.badwords.revision.diff.match_delta_increase,
    chinese.badwords.revision.diff.match_delta_decrease,
    chinese.badwords.revision.diff.match_prop_delta_sum,
    chinese.badwords.revision.diff.match_prop_delta_increase,
    chinese.badwords.revision.diff.match_prop_delta_decrease
]

informals = [
    chinese.informals.revision.diff.match_delta_sum,
    chinese.informals.revision.diff.match_delta_increase,
    chinese.informals.revision.diff.match_delta_decrease,
    chinese.informals.revision.diff.match_prop_delta_sum,
    chinese.informals.revision.diff.match_prop_delta_increase,
    chinese.informals.revision.diff.match_prop_delta_decrease
]

words_to_watch = [
    chinese.words_to_watch.revision.diff.match_delta_sum,
    chinese.words_to_watch.revision.diff.match_delta_increase,
    chinese.words_to_watch.revision.diff.match_delta_decrease,
    chinese.words_to_watch.revision.diff.match_prop_delta_sum,
    chinese.words_to_watch.revision.diff.match_prop_delta_increase,
    chinese.words_to_watch.revision.diff.match_prop_delta_decrease
]
damaging = wikipedia.page + \
    wikitext.parent + wikitext.diff + mediawiki.user_rights + \
    mediawiki.protected_user + mediawiki.comment + \
    badwords + informals + words_to_watch + \
    enwiki.badwords + enwiki.informals
"Damaging Features"

reverted = damaging
goodfaith = damaging
