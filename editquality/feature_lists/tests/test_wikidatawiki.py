import json
import os
import pickle

from nose.tools import eq_
from revscoring.datasources import revision_oriented
from revscoring.dependencies import solve

from .. import wikidatawiki


def test_comment_features():
    comment_ds = revision_oriented.revision.comment
    cache = {comment_ds: "/* wbmergeitems-to:0||Q928543 */ "}
    eq_(solve(wikidatawiki.is_merge_into, cache=cache), True)
    eq_(solve(wikidatawiki.is_merge_from, cache=cache), False)
    eq_(solve(wikidatawiki.is_item_creation, cache=cache), False)

    cache = {comment_ds: "/* wbmergeitems-from:0||Q928543 */ "}
    eq_(solve(wikidatawiki.is_merge_from, cache=cache), True)
    eq_(solve(wikidatawiki.is_merge_into, cache=cache), False)

    cache = {comment_ds: "/* clientsitelink-remove:1||enwiki */ Boris Kok"}
    eq_(solve(wikidatawiki.is_client_delete, cache=cache), True)
    eq_(solve(wikidatawiki.is_client_move, cache=cache), False)

    cache = {comment_ds: "/* clientsitelink-update:0|uk|uk:A|uk:B *"}
    eq_(solve(wikidatawiki.is_client_move, cache=cache), True)
    eq_(solve(wikidatawiki.is_client_delete, cache=cache), False)
    eq_(solve(wikidatawiki.is_revert, cache=cache), False)

    cache = {comment_ds: "Undid revision 1448592 by [[Special:Contributions/"}
    eq_(solve(wikidatawiki.is_revert, cache=cache), True)
    cache = {comment_ds: "Reverted edits by [[Special:Contributions/"}
    eq_(solve(wikidatawiki.is_revert, cache=cache), True)
    cache = {comment_ds: "rvv racial slurs"}
    eq_(solve(wikidatawiki.is_revert, cache=cache), True)

    cache = {comment_ds: "Restored revision 123456"}
    eq_(solve(wikidatawiki.is_restore, cache=cache), True)
    eq_(solve(wikidatawiki.is_item_creation, cache=cache), False)
    eq_(solve(wikidatawiki.is_revert, cache=cache), False)

    cache = {comment_ds: "/* wbeditentity-create:0| */"}
    eq_(solve(wikidatawiki.is_item_creation, cache=cache), True)


def test_property_features():
    # assert False, "TODO"
    pass
