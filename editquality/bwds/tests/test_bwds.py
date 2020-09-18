from editquality.bwds import import_from_path, cache_parse, Edit, Bot
from editquality.utilities.bad_words_detection_system import bot_gen


def test_import_from_path():
    import_from_path('revscoring.languages.english')


def test_cache_parse():
    cache_parse(
        'editquality/bwds/tests/words_db.txt,'
        'editquality/bwds/tests/bad_edits_words.txt,'
        'editquality/bwds/tests/no_docs.txt',
        num_res=1
    )


def test_bot_gen():
    en_main_page_id = 232335
    a_revision_id = 7101436
    en_api_url = 'https://en.wikipedia.org/w/api.php'
    bot_gen([(en_main_page_id, a_revision_id)], 'TODO', en_api_url)


def test_parse_bad_edits():
    edits = [Edit(1, {'one': 1, 'two': 2}, False), Edit(2, {'three': 3}, True), Edit(3, {'one': 5, 'four': 1}, False)]
    bot = Bot()
    bot.parse_edits(edits)
    bot.parse_bad_edits(numbers_to_show=0)
