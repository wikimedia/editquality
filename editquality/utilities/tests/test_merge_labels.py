import pytest

from .. import merge_labels


@pytest.mark.parametrize("human, auto, expected", [
    # Discard data that needs review but has no labels.
    (
        [{"auto_labeled": False, "autolabel": {}, "rev_id": 12345}],
        [],
        []
    ),
    # Guess good faith from not damaging.
    (
        [{
            "damaging": False,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }],
        [],
        [{
            "damaging": False,
            "goodfaith": True,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }]
    ),
    # Guess bad faith from damaging.
    (
        [{
            "damaging": True,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }],
        [],
        [{
            "damaging": True,
            "goodfaith": False,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }]
    ),
    # Guess not damaging from good faith.
    (
        [{
            "goodfaith": True,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }],
        [],
        [{
            "damaging": False,
            "goodfaith": True,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }]
    ),
    # Guess damaging from bad faith.
    (
        [{
            "goodfaith": False,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }],
        [],
        [{
            "damaging": True,
            "goodfaith": False,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }]
    ),
    # Merge when no human labeling was done.
    (
        [],
        [{
            "rev_id": 12345,
            "autolabel": {"review_reason": "trusted user",
                          "needs_review": False},
            "reverted_for_damage": False
        }],
        [{
            'auto_labeled': True,
            'rev_id': 12345,
            'reverted_for_damage': False,
            'damaging': False,
            'goodfaith': True,
            'autolabel': {'needs_review': False,
                          'review_reason': 'trusted user'}
        }]
    ),
    # Merge when partial human labeling was done.
    (
        [{
            "goodfaith": False,
            "auto_labeled": False,
            "autolabel": {},
            "rev_id": 12345
        }],
        [{
            "rev_id": 12345,
            "autolabel": {"review_reason": "trusted user",
                          "needs_review": False},
            "reverted_for_damage": False
        }],
        [{
            'auto_labeled': True,
            'rev_id': 12345,
            'reverted_for_damage': False,
            'damaging': True,
            'goodfaith': False,
            'autolabel': {'needs_review': False,
                          'review_reason': 'trusted user'}
        }]
    ),
    # Merge when null human labeling was done.  auto_labeled field is
    # intentionally contradictory to show that we prioritize the autolabeled
    # data for auto* fields.
    (
        [{"auto_labeled": False, "autolabel": {}, "rev_id": 12345}],
        [{
            "rev_id": 12345,
            "autolabel": {"review_reason": "trusted user",
                          "needs_review": False},
            "reverted_for_damage": False
        }],
        [{
            'auto_labeled': True,
            'rev_id': 12345,
            'reverted_for_damage': False,
            'damaging': False,
            'goodfaith': True,
            'autolabel': {'needs_review': False,
                          'review_reason': 'trusted user'}
        }]
    ),
])
def test_merge_labels(human, auto, expected):
    merged = merge_labels.run(human, auto, False)
    merged = list(merged)
    assert expected == merged


def test_needs_review():
    """Test needs review filter."""
    #  assume needs review if autolabel field is empty
    revision = {'autolabel': {}}
    res = merge_labels.needs_review(revision)
    assert res == True  # noqa
    #  check false
    revision = {'autolabel': {'needs_review': False}}
    res = merge_labels.needs_review(revision)
    assert res == False  # noqa
    #  check true
    revision['autolabel']['needs_review'] = True
    res = merge_labels.needs_review(revision)
    assert res == True  # noqa
