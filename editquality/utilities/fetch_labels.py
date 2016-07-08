"""
Extracts labels from a Wikilabels server.  Assumes the general schema of
the Edit quality campaign.

Usage:
    fetch_labels <campaign-url> <field> --default=<bool> [--no-aggregation]
                 [--filter=<condition>...]

Options:
    <campaign-url>        The base URL of a campaign from which to extract
                          labels.
    <field>               The field (good-faith, damaging) to retrieve.
    --default=<bool>      A default value that will be used if the best label
                          submitted NULL values.
    --no-aggregation      If set, all labels will be returned.  The default
                          behavior is to collapse the labels by task.
    --filter=<condition>  A condition for inclusion of labels in the output.
"""
import json
import re
import sys

import docopt
import requests

import mysqltsv


def main(argv=None):
    args = docopt.docopt(__doc__, argv=argv)

    campaign_url = args['<campaign-url>']

    field = args['<field>']

    aggregate = not args['--no-aggregation']  # Warning: Double Negative!

    default = args['--default'].lower() in ("true", "t")

    filter = Filter.from_strings(args['--filter'])

    run(campaign_url, field, default, aggregate, filter)


def run(campaign_url, field, default, aggregate, filter):

    writer = mysqltsv.Writer(sys.stdout)

    campaign_doc = requests.get(campaign_url, params={'tasks': ""}).json()

    for task_doc in campaign_doc['tasks']:
        if not filter.filter(task_doc):
            sys.stderr.write("s")
            continue

        sys.stderr.write(".")
        sys.stderr.flush()
        if aggregate and task_doc['labels']:
            labels = [aggregate_labels(task_doc['labels'], field)]
        else:
            labels = [l['data'][field] for l in task_doc['labels']]

        for label in labels:
            if label is None:
                label = default
            writer.write([task_doc['data']['rev_id'], label])


def aggregate_labels(label_docs, field):
    label_docs.sort(key=lambda l: ('automated' in l['data'],
                                   l['data'].get('unsure', False),
                                   l['timestamp']))
    return label_docs[0]['data'][field]


OPERATORS = {"=": lambda field, value: field == value,
             "!=": lambda field, value: field != value,
             ">": lambda field, value: field > value,
             ">=": lambda field, value: field >= value,
             "<": lambda field, value: field < value,
             "<=": lambda field, value: field <= value}
FILTER_RE = re.compile(r"([^.<>!=]+(\.[^.<>!=]+)*)" +
                       r"\s*(=|!=|>|>=|<|<=)\s*" +
                       r"(.+)", re.I)


class Filter:

    def __init__(self, conditions):
        self.conditions = conditions

    def filter(self, doc):
        return sum(condition(doc) for condition in self.conditions) == \
               len(self.conditions)

    @classmethod
    def from_strings(cls, condition_strings):
        conditions = []
        for condition_string in condition_strings:
            fields_string, _, operator, value_string = \
                FILTER_RE.match(condition_string).groups()

            conditions.append(
                lambda doc: OPERATORS[operator](query_json(fields_string, doc),
                                                json.loads(value_string)))

        return cls(conditions)


def query_json(field_string, doc):
    fields = field_string.split(".")
    return _query_json_fields(fields, doc)


def _query_json_fields(fields, doc):
    field = fields.pop(0)
    if len(fields) > 0:
        return _query_json_fields(fields, doc[field])
    else:
        return doc[field]
