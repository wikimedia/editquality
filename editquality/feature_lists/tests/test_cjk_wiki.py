from revscoring.dependencies import solve
from revscoring.datasources import revision_oriented
from .. import zhwiki
from .. import jawiki
from .. import kowiki


r_text = revision_oriented.revision.text
p_text = revision_oriented.revision.parent.text


def test_zhwiki():
    p_text_text = """
    中國是位於亞歐大陸的國家或地理區域。此名稱最早见于西周，
    回頭見 拜拜 回見
    """
    r_text_text = """
    中國中國是位於亞歐大陸的國家或地理區域。此名稱最早见于西周，
    回頭見 拜拜 回見
    """
    cache = {p_text: p_text_text,
             r_text: r_text_text}

    assert (list(solve(zhwiki.wikitext.diff_cjk, cache=cache)) ==
            [2, 1.0, 1.0])
    assert ([round(i) for i in solve(zhwiki.wikitext
                                           .parent_cjk, cache=cache)] ==
            [4, 3, 2, 1])


def test_jawiki():
    p_text_text = """
    敗戦後は桑原武夫の『第二芸術－現代俳句について』
    （1946年）によって、短詩型である俳句の限界が指摘された。
    """
    r_text_text = """
    敗戦後は桑原武夫の『第二芸術－現代俳句について』
    （1946年）によって、短詩型である俳句の限界が指摘された た。
    """
    cache = {p_text: p_text_text,
             r_text: r_text_text}
    assert (list(solve(jawiki.wikitext.diff_cjk, cache=cache)) ==
            [1, 2.0, 1.0])
    assert ([round(i) for i in solve(jawiki.wikitext
                                           .parent_cjk, cache=cache)] ==
            [4, 3, 1, 1])


def test_kowiki():
    p_text_text = """
    국어사 자료에서 ‘김치’가 소급하는 최초의 형태는
     16세기의 ‘딤치’이다.
    """
    r_text_text = """
    국어사 자료에서 ‘김치’가 소급하는 최초의 형태는
     16세기의 ‘딤치’이다 다.
    """
    cache = {p_text: p_text_text,
             r_text: r_text_text}

    assert (list(solve(kowiki.wikitext.diff_cjk, cache=cache)) ==
            [1, 2.0, 1.0])
    assert ([round(i) for i in solve(kowiki.wikitext
                                           .parent_cjk, cache=cache)] ==
            [3, 3, 2, 1])
