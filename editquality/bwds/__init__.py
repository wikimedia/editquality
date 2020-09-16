"""
Code to find bad words automatically.

It gets a set of added words and determines tf-idf of words
then it uses K-means algorithm to determine them.

Some parts are copied from
https://github.com/halfak/Objective-Revision-Evaluation-Service/blob/master/ores/label_reverted.py

>>> from editquality.bwds import Bot, Edit
>>> edits = [Edit(1, {'one':1, 'two': 2}, False), Edit(2, {'three':3}, True),
...          Edit(3, {'one':5, 'four': 1}, False)]
>>> bot = Bot()
>>> bot.parse_edits(edits)
>>> bot.parse_bad_edits()
"""
import math
import json
import time
from collections import OrderedDict

base_file_path = '/data/project/dexbot/pywikibot-core/something_'


class Edit(object):
    def __init__(self, rev_id, added_words, reverted):
        self.id = rev_id
        self.added_words = added_words
        if not isinstance(self.added_words, dict):
            self.fix_added_words()
        self.reverted = reverted

    def fix_added_words(self):
        temp = {}
        for word in self.added_words:
            temp[word] = temp.get(word, 0) + 1
        self.added_words = temp


class Bot(object):

    def __init__(self, words_cache=None, bad_words_cache=None, no_docs=None):
        self.bad_edits = Edit(-1, {}, True)
        self.counter = 0
        self.words_db = {}
        self.bad_words_db = {}
        self.bad_counter = 0
        if bool(bad_words_cache) != bool(words_cache):
            raise ValueError("bad_words_cache should be defined if and only words_cache is defined")
        if words_cache:
            self.cache = True
            self.initiate_cache(words_cache, bad_words_cache, no_docs)
        else:
            self.cache = False

    def initiate_cache(self, words_cache, bad_words_cache, no_docs):
        with open(words_cache, 'r') as f:
            self.words_db = json.loads(f.read())
        with open(bad_words_cache, 'r') as f:
            self.bad_edits.added_words = json.loads(f.read())
        with open(no_docs, 'r') as f:
            self.counter = int(f.read())

    def parse_edits(self, edits):
        for edit in edits:
            # Since edits can be gen and len doesn't mean there
            self.counter += 1
            if edit.reverted:
                for word in edit.added_words:
                    self.bad_edits.added_words[word] = \
                        self.bad_edits.added_words.get(word, 0) + \
                        edit.added_words[word]
                    self.bad_words_db[word] = (
                        self.bad_words_db.get(word, 0) + 1)
                self.bad_counter += 1
                continue
            for word in edit.added_words:
                self.words_db[word] = self.words_db.get(word, 0) + 1

    def parse_bad_edits(self, numbers_to_show=10):
        self.possible_bad_words = {}
        self.stop_words = {}
        if not self.cache:
            self.counter += 1
        for word in self.bad_edits.added_words:
            if not self.cache:
                self.words_db[word] = self.words_db.get(word, 0) + 1
            if 'sh' in word or 'ch' in word:
                continue
            self.possible_bad_words[word] = self.tf_idf(word)
            self.stop_words[word] = self.idf(word)
        if numbers_to_show:
            self.show_results(numbers_to_show)
            self.show_results2(numbers_to_show)

    def tf_idf(self, word):
        tf = math.log(self.bad_edits.added_words[word]) + 1
        idf = math.log(self.counter/self.words_db[word])
        return tf*idf

    def idf(self, word):
        return math.log(self.counter/self.words_db[word])

    def show_results(self, numbers_to_show):
        print("Showing %d results" % numbers_to_show)
        values = sorted(self.possible_bad_words.values())
        lim = values[max(0, len(values) - numbers_to_show)]
        res = {}
        for word in self.possible_bad_words:
            if self.possible_bad_words[word] >= lim:
                res[word] = self.possible_bad_words[word]
        res = OrderedDict(
            sorted(res.items(), key=lambda t: t[1], reverse=True))
        res_text = []
        for word in res:
            res_text.append(word)
        res_text.sort()
        res_text = "#" + '\n#'.join(res_text)
        self.bad_words_res_text = res_text
        with open('%s_%s.txt' % (base_file_path, time.time()), 'w') as f:
            f.write(res_text)

    def show_results2(self, numbers_to_show):
        print("Showing another %d results" % numbers_to_show)
        values = sorted(self.stop_words.values(), reverse=True)
        lim = values[max(0, len(values) - numbers_to_show)]
        res = {}
        for word in self.stop_words:
            if self.stop_words[word] <= lim:
                res[word] = self.stop_words[word]
        res = OrderedDict(sorted(res.items(), key=lambda t: t[1]))
        res_text = []
        for word in res:
            res_text.append(word)
        res_text.sort()
        res_text = "#" + '\n#'.join(res_text)
        self.stop_words_res_text = res_text
        with open('%s2_%s.txt' % (base_file_path, time.time()), 'w') as f:
            f.write(res_text)

    def dump(self):
        new_db = {}
        for word in self.bad_edits.added_words:
            new_db[word] = self.words_db[word]
        with open('words_db.txt', 'w') as f:
            f.write(json.dumps(new_db))
        with open('bad_edits_words.txt', 'w') as f:
            f.write(json.dumps(self.bad_edits.added_words))
        with open('no_docs.txt', 'w') as f:
            f.write(json.dumps(self.counter))
