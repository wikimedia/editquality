"""
WIP
The script to find bad words automatically.

python3 bad_words_detection_system.py --rev-pages:f.txt
    --api:https://en.wikipedia.org/w/api.php
    --language:revscoring.languages.english

Use cache:
python3 bad_words_detection_system.py --cache:
"""
import sys
import traceback
# TODO: User argparse

from revscoring.extractors.api import Extractor
from revscoring.features.wikitext import Diff

from mwapi import Session
import mwreverts

from editquality.bwds import Bot, Edit, cache_parse, import_from_path, read_rev_pages


def handle_args():
    args = {}
    for arg in sys.argv[1:]:
        if arg.startswith('--rev-pages:'):
            args['--rev-pages'] = arg[len('--rev-pages:'):]
        elif arg.startswith('--language:'):
            args['--language'] = arg[len('--language:'):]
        elif arg.startswith('--api:'):
            args['--api'] = arg[len('--api:'):]
        elif arg.startswith('--cache:'):
            args['--cache'] = arg[len('--cache:'):]
        elif arg.startswith('--num_res:'):
            args['--num_res'] = arg[len('--num_res:'):]
        else:
            print('Unknown argument')
    return args


def bot_gen(rev_pages, language, api_url):

    session = Session(api_url)
    extractor = Extractor(session)

    for rev_id, page_id in rev_pages:
        api_result = session.get(action='query', titles='Main Page', prop='revisions', rvlimit=500, rvprop='sha1|ids')
        revisions = next(iter(api_result['query']['pages'].values()))['revisions']

        sys.stderr.write(".")
        sys.stderr.flush()
        try:
            revisions = [revision for revision in revisions if 'sha1hidden' not in revision]

            # Detect reverted status
            for revert in mwreverts.detect((revision['sha1'], revision) for revision in revisions):
                for reverted in revert.reverteds:
                    # added_words = list(extractor.extract(rev_id, [diff.added_words]))[0]
                    added_words = list() # TODO how to upgrade this?
                    yield Edit(rev_id, added_words, reverted)

        except KeyboardInterrupt:
            sys.stderr.write("\n^C Caught.  Exiting...")
            break

        except:
            sys.stderr.write(traceback.format_exc())
            sys.stderr.write("\n")

    sys.stderr.write("\n")


def main():
    args = handle_args()
    if '--num_res' in args:
        num_res = int(args['--num_res'])
    else:
        num_res = 10
    if '--cache' in args:
        cache_parse(args['--cache'], num_res)
        return
    rev_pages = read_rev_pages(open(args['--rev-pages']))

    if args['--language'] is not None:
        language = import_from_path(args['--language'])
    else:
        language = None

    api_url = args['--api']
    gen = bot_gen(rev_pages, language, api_url)
    bot = Bot()
    bot.parse_edits(gen)
    bot.parse_bad_edits(num_res)
    bot.dump()


if __name__ == "__main__":
    main()
