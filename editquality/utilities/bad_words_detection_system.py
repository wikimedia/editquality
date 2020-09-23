"""
WIP
The script to find bad words automatically.

python3 bad_words_detection_system.py --rev-pages:f.txt
    --api:https://en.wikipedia.org/w/api.php

Use cache:
python3 bad_words_detection_system.py --cache:
"""
import sys

from editquality.bwds import Bot, cache_parse, read_rev_pages, bot_gen


# TODO: Use argparse
def handle_args():
    args = {}
    for arg in sys.argv[1:]:
        if arg.startswith('--rev-pages:'):
            args['--rev-pages'] = arg[len('--rev-pages:'):]
        elif arg.startswith('--api:'):
            args['--api'] = arg[len('--api:'):]
        elif arg.startswith('--cache:'):
            args['--cache'] = arg[len('--cache:'):]
        elif arg.startswith('--num_res:'):
            args['--num_res'] = arg[len('--num_res:'):]
        else:
            print('Unknown argument')
    return args


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

    api_url = args['--api']
    gen = bot_gen(rev_pages, api_url)
    bot = Bot()
    bot.parse_edits(gen)
    bot.parse_bad_edits(num_res)
    bot.dump()


if __name__ == "__main__":
    main()
