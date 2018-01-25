"""
Temporary script during the migration to check differences between
different make files.
"""

import re
import sys

from difflib import Differ


def diff_files(old_path, new_path):
    d = Differ()
    old_lines = open(old_path, 'U').readlines()
    new_lines = open(new_path, 'U').readlines()
    result = list(d.compare(old_lines, new_lines))
    sys.stdout.writelines(result)


def diff_section(old_path, new_path, wiki_name):
    with open(old_path, 'r') as old_file:
        old_res = re.findall(
            r'(\n\#{3,} *?' + wiki_name + ' *?\#{3,}\n.+?)\n(?:\#{3,}|$)',
            old_file.read(), re.DOTALL)
    if not old_res:
        raise RuntimeError('Can not find the text in the old file')

    with open(new_path, 'r') as new_file:
        new_res = re.findall(
            r'(\n\#{3,} *?' + wiki_name + ' *?\#{3,}\n.+?)\n(?:\#{3,}|$)',
            new_file.read(), re.DOTALL)

    if not new_res:
        raise RuntimeError('Can not find the text in the new file')

    if old_res == new_res:
        print('They are the same, keep up the great work')
        return

    d = Differ()
    result = list(d.compare(old_res[0].splitlines(keepends=True),
                            new_res[0].splitlines(keepends=True)))
    sys.stdout.writelines(result)


def diff_sections(old_file, new_file, wikis):
    for wiki in wikis:
        diff_section(old_file, new_file, wiki)
