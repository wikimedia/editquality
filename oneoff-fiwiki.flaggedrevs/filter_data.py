"""
Returns jsonlines with a given value either matching or not matching a pattern.

Usage:
    filter_data -h | --help
    filter_data <doc_path> [--equal=<value>]
                           [--unequal=<value>]

Options:
    -h --help           Prints out this documentation.
    <doc_path>          Dot-separated attribute path into each record.
    --equal=<value>     Value to match.
    --unequal=<value>   Value to not match.
"""

import docopt
import json
import sys


# FIXME: DRY with https://github.com/tapilab/json2tsv/blob/master/json2tsv/tsv2json.py#L89
def get_value_at_path(doc, path):
    parts = path.split('.')
    sub_doc = doc
    for p in parts[:-1]:
        if p not in sub_doc:
            return None
        sub_doc = sub_doc[p]
    return sub_doc[parts[-1]]


def equal(doc, path, value):
    return get_value_at_path(doc, path) == value


if __name__ == '__main__':
    args = docopt.docopt(__doc__)

    in_file = sys.stdin
    out_file = sys.stdout

    if args['--equal']:
        filter_func = lambda x: equal(x, args['<doc_path>'], args['--equal'])
    elif args['--unequal']:
        filter_func = lambda x: not equal(x, args['<doc_path>'], args['--unequal'])
    else:
        raise RuntimeError("Use either --equal or --unequal.  See --help.")

    in_file_decoded = map(lambda x: json.loads(x), in_file)

    filtered_lines = filter(filter_func, in_file_decoded)

    out_lines_encoded = map(lambda x: json.dumps(x) + "\n", filtered_lines)
    out_file.writelines(out_lines_encoded)
