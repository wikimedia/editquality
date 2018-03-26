import os.path

from .. import generate


TEST_PATH = os.path.dirname(__file__)


def test_generate_params():
    params = {
        'foo': 'abc',
        'bar': 'def',
    }
    template = "{{ foo }}{{ bar }}"
    expected = "abcdef\n"

    actual = generate.generate(params, TEST_PATH, template)
    assert expected == actual
