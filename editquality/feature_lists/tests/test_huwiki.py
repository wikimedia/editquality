from revscoring.dependencies import solve

from .. import huwiki

OK_WORDS = [
    "fartő",  # part of a cattle
    "fartőke",  # part of a boat
    "ok",
    "dada",
    "ha"
]

STILL_MATCH = [
    "fart",
    "farts",
    "farting",
    "farter"
]


def test_huwiki():
    ok_cache = {'datasource.revision.text': " ".join(OK_WORDS)}
    bad_cache = {'datasource.revision.text': " ".join(STILL_MATCH)}
    assert (solve(huwiki.english_badwords_safe.revision.datasources.matches,
                  cache=ok_cache) == [])
    assert (solve(huwiki.english_informals_safe.revision.datasources.matches,
                  cache=ok_cache) == [])
    assert (solve(huwiki.english_badwords_safe.revision.datasources.matches,
                  cache=bad_cache) == STILL_MATCH)
