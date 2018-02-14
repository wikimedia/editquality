"""
Temporary script during the migration to check differences between
different make files.
"""

import logging
import re
from difflib import Differ
from itertools import chain

logger = logging.getLogger(__name__)


def diff(old, new, sections=None):
    if sections is not None and len(sections) > 0:
        return chain(*(diff_section(old, new, section)
                       for section in sections))
    else:
        return diff_text(old, new)


def diff_text(old, new):
    d = Differ()
    old_lines = old.splitlines(keepends=True)
    new_lines = new.splitlines(keepends=True)
    result = list(d.compare(old_lines, new_lines))
    return result


def diff_section(old, new, section_name):
    old_res = re.findall(
        r'(\n\#{3,} *?' + section_name + ' *?\#{3,}\n.+?)\n(?:\#{3,}|$)',
        old, re.DOTALL)
    if not old_res:
        logger.warn('Can not find the section name {0} in the old file'
                    .format(section_name))
        old = ""
    else:
        old = old_res[0]

    new_res = re.findall(
        r'(\n\#{3,} *?' + section_name + ' *?\#{3,}\n.+?)\n(?:\#{3,}|$)',
        old, re.DOTALL)
    if not new_res:
        logger.warn('Can not find the section name {0} in the new file'
                    .format(section_name))
        new = ""
    else:
        new = new_res[0]

    if old == new:
        return ["No difference"]
    else:
        return diff_text(old, new)
