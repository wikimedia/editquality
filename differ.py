"""
Temporary script during the migration to check differences between
different make files.
"""

import re
import sys

from difflib import Differ

basedir = "./"


def main():
    wiki_name = sys.argv[1]
    with open(basedir + 'Makefile', 'r') as old_file:
        old_res = re.findall(
            r'(\n\#{3,} *?' + wiki_name + ' *?\#{3,}\n.+?)\n(?:\#{3,}|$)',
            old_file.read(), re.DOTALL)
    if not old_res:
        raise RuntimeError('Can not find the text in the old file')

    with open(basedir + 'Makefile.automated', 'r') as new_file:
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


if __name__ == "__main__":
    main()
