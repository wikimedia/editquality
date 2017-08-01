import csv
import json
import sys


if __name__ == '__main__':
    in_file = sys.stdin
    out_file = sys.stdout

    boolean_columns = ["approved", "damaging", "goodfaith"]

    for line in in_file:
        row = json.loads(line)
        out_row = {}
        for key, value in row.items():
            if key in boolean_columns:
                value = (value == "true")
            out_row[key] = value

        out_file.write(json.dumps(out_row) + "\n")
