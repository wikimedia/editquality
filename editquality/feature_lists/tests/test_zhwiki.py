from revscoring.dependencies import solve
from revscoring.datasources import revision_oriented
from .. import zhwiki


p_text_text = """
中國是位於亞歐大陸的國家或地理區域。此名稱最早见于西周，
回頭見 拜拜 回見
"""

r_text_text = """
中國是位於亞歐大陸的國家或地理區域。此名稱最早见于西周，
回頭見 拜拜 回見 你怎么样
"""

r_text = revision_oriented.revision.text
p_text = revision_oriented.revision.parent.text


cache = {p_text: p_text_text,
         r_text: r_text_text}


def test_zhwiki():
    assert ([round(i) for i in solve(zhwiki.cjk, cache=cache)] ==
            [4, 2, 7, 0, 4, 2, 1])
