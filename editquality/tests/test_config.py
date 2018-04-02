import json
import os.path

from .. import config


DATA_DIR = os.path.dirname(__file__) + "/data/test_config"
EXPECTED_CONFIG = DATA_DIR + "/expected.json"


def test_load_config():
    with open(EXPECTED_CONFIG, "r") as expected_f:
        expected = json.load(expected_f)

    actual = config.load_config(DATA_DIR)

    # You can regenerate the expected file here, with:
    #   open(EXPECTED_CONFIG, "w").write(json.dumps(actual, indent=4))

    assert expected == actual
