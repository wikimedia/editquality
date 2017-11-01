from revscoring.datasources import revision_oriented
from revscoring.dependencies import solve

from .. import wikidatawiki


def test_comment_features():
    comment_ds = revision_oriented.revision.comment
    cache = {comment_ds: "/* wbmergeitems-to:0||Q928543 */ "}
    assert solve(wikidatawiki.is_merge_into, cache=cache)
    assert solve(wikidatawiki.is_merge_from, cache=cache) is False
    assert solve(wikidatawiki.is_item_creation, cache=cache) is False

    cache = {comment_ds: "/* wbmergeitems-from:0||Q928543 */ "}
    assert solve(wikidatawiki.is_merge_from, cache=cache)
    assert solve(wikidatawiki.is_merge_into, cache=cache) is False

    cache = {comment_ds: "/* clientsitelink-remove:1||enwiki */ Boris Kok"}
    assert solve(wikidatawiki.is_client_delete, cache=cache)
    assert solve(wikidatawiki.is_client_move, cache=cache) is False

    cache = {comment_ds: "/* clientsitelink-update:0|uk|uk:A|uk:B *"}
    assert solve(wikidatawiki.is_client_move, cache=cache)
    assert solve(wikidatawiki.is_client_delete, cache=cache) is False
    assert solve(wikidatawiki.is_revert, cache=cache) is False

    cache = {comment_ds: "Undid revision 1448592 by [[Special:Contributions/"}
    assert solve(wikidatawiki.is_revert, cache=cache)
    cache = {comment_ds: "Reverted edits by [[Special:Contributions/"}
    assert solve(wikidatawiki.is_revert, cache=cache)
    cache = {comment_ds: "rvv racial slurs"}
    assert solve(wikidatawiki.is_revert, cache=cache)

    cache = {comment_ds: "Restored revision 123456"}
    assert solve(wikidatawiki.is_restore, cache=cache)
    assert solve(wikidatawiki.is_item_creation, cache=cache) is False
    assert solve(wikidatawiki.is_revert, cache=cache) is False

    cache = {comment_ds: "/* wbeditentity-create:0| */"}
    assert solve(wikidatawiki.is_item_creation, cache=cache)


def test_property_features():
    # assert False, "TODO"
    pass
