"""
Extracts labels from a Wikilabels server.  Assumes the general schema of
the Edit quality campaign.

Usage:
    fetch_labels <campaign-url> <field> --default=<bool> [--no-aggregation]

Options:
    <campaign-url>    The base URL of a campaign from which to extract labels.
    <field>           The field (good-faith, damaging) to retrieve.
    --default=<bool>  A default value that will be used if the best label
                      submitted NULL values.
    --no-aggregation  If set, all labels will be returned.  The default
                      behavior is to collapse the labels by task.
"""
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

    run(campaign_url, field, default, aggregate)


def run(campaign_url, field, default, aggregate):

    writer = mysqltsv.Writer(sys.stdout)

    campaign_doc = requests.get(campaign_url, params={'tasks': ""}).json()

    for task_doc in campaign_doc['tasks']:

        if aggregate:
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
