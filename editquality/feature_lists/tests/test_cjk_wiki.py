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
    中國是位於亞歐大陸的國家或地理區域。此名稱最早见于西周，
    回頭見 拜拜 回見 你怎么样
    """
    cache = {p_text: p_text_text,
             r_text: r_text_text}

    assert ([round(i) for i in solve(zhwiki.cjk, cache=cache)] ==
            [4, 2, 7, 0, 4, 2, 1])


def test_jawiki():
    p_text_text = """
    敗戦後は桑原武夫の『第二芸術－現代俳句について』
    （1946年）によって、短詩型である俳句の限界が指摘された。
    """
    r_text_text = """
    敗戦後は桑原武夫の『第二芸術－現代俳句について』
    （1946年）によって、短詩型である俳句の限界が指摘された。
    """
    cache = {p_text: p_text_text,
             r_text: r_text_text}

    assert ([round(i) for i in solve(jawiki.cjk, cache=cache)] ==
            [4, 2, 7, 0, 4, 2, 1])


def test_kowiki():
    p_text_text = """
    국어사 자료에서 ‘김치’가 소급하는 최초의 형태는
     16세기의 ‘딤치’이다.
    """
    r_text_text = """
    국어사 자료에서 ‘김치’가 소급하는 최초의 형태는
     16세기의 ‘딤치’이다.
    """
    cache = {p_text: p_text_text,
             r_text: r_text_text}

    assert ([round(i) for i in solve(kowiki.cjk, cache=cache)] ==
            [4, 2, 7, 0, 4, 2, 1])
