#!/usr/bin/env python
# -*- coding: UTF-8 -*-
# Copyright Â© 2014 He7d3r
# License: http://he7d3r.mit-license.org/
"""
Extermely under construction.
Some parts are copied from
https://gist.github.com/he7d3r/f99482f4f54f97895ccb/9205f3271fe8daa2f694f4ce3ba9b29213dbad6c
"""
from nltk.tokenize import RegexpTokenizer
import sys
from mw.lib import reverts
from pywikibot import xmlreader
import pywikibot
import re
import time
import regex

from bad_words_detection_system import Edit, Bot

cache = {}

languages_by_size = [
            'en', 'sv', 'nl', 'de', 'fr', 'war', 'ru', 'ceb', 'it', 'es', 'vi',
            'pl', 'ja', 'pt', 'zh', 'uk', 'ca', 'fa', 'no', 'sh', 'fi', 'ar',
            'id', 'cs', 'sr', 'ro', 'ko', 'hu', 'ms', 'tr', 'min', 'eo', 'kk',
            'eu', 'sk', 'da', 'bg', 'he', 'lt', 'hy', 'hr', 'sl', 'et', 'uz',
            'gl', 'nn', 'vo', 'la', 'simple', 'el', 'hi', 'az', 'th', 'ka',
            'ce', 'oc', 'be', 'mk', 'mg', 'new', 'ur', 'tt', 'ta', 'pms', 'cy',
            'tl', 'lv', 'bs', 'te', 'be-tarask', 'br', 'ht', 'sq', 'jv', 'lb',
            'mr', 'is', 'ml', 'zh-yue', 'bn', 'af', 'ba', 'ga', 'pnb', 'cv',
            'fy', 'lmo', 'tg', 'sco', 'my', 'yo', 'an', 'ky', 'sw', 'io', 'ne',
            'gu', 'scn', 'bpy', 'nds', 'ku', 'ast', 'qu', 'als', 'su', 'pa',
            'kn', 'ckb', 'ia', 'mn', 'nap', 'bug', 'arz', 'bat-smg', 'wa',
            'zh-min-nan', 'am', 'map-bms', 'gd', 'yi', 'mzn', 'si', 'fo',
            'bar', 'vec', 'nah', 'sah', 'os', 'sa', 'roa-tara', 'li', 'hsb',
            'pam', 'mrj', 'mhr', 'se', 'mi', 'ilo', 'hif', 'bcl', 'gan', 'rue',
            'ps', 'glk', 'nds-nl', 'bo', 'vls', 'diq', 'fiu-vro', 'bh', 'xmf',
            'tk', 'gv', 'sc', 'co', 'csb', 'hak', 'km', 'kv', 'vep', 'zea',
            'crh', 'zh-classical', 'frr', 'eml', 'ay', 'stq', 'udm', 'wuu',
            'nrm', 'kw', 'rm', 'szl', 'so', 'koi', 'as', 'lad', 'fur', 'mt',
            'dv', 'gn', 'dsb', 'ie', 'pcd', 'sd', 'lij', 'cbk-zam', 'cdo',
            'ksh', 'ext', 'mwl', 'gag', 'ang', 'ug', 'ace', 'pi', 'pag', 'nv',
            'lez', 'frp', 'sn', 'kab', 'ln', 'myv', 'pfl', 'xal', 'krc', 'haw',
            'rw', 'pdc', 'kaa', 'to', 'kl', 'arc', 'nov', 'kbd', 'av', 'bxr',
            'lo', 'bjn', 'ha', 'tet', 'tpi', 'na', 'pap', 'lbe', 'jbo', 'ty',
            'mdf', 'roa-rup', 'wo', 'tyv', 'ig', 'srn', 'nso', 'kg', 'ab',
            'ltg', 'zu', 'om', 'za', 'chy', 'cu', 'rmy', 'tw', 'tn', 'chr',
            'mai', 'pih', 'got', 'xh', 'bi', 'sm', 'ss', 'rn', 'ki', 'pnt',
            'bm', 'iu', 'ee', 'lg', 'ts', 'fj', 'ak', 'ik', 'st', 'sg', 'ff',
            'dz', 'ny', 'ch', 'ti', 've', 'ks', 'tum', 'cr', 'gom', 'lrc',
            'azb', 'or'
        ]
cjk = (
    r'\u4E00-\u62FF' +  # Unified Ideographs
    r'\u6300-\u77FF' +
    r'\u7800-\u8CFF' +
    r'\u8D00-\u9FCC' +
    r'\u3400-\u4DFF' +  # Unified Ideographs Ext A
    r'\U00020000-\U000215FF' +  # Unified Ideographs Ext. B
    r'\U00021600-\U000230FF' +
    r'\U00023100-\U000245FF' +
    r'\U00024600-\U000260FF' +
    r'\U00026100-\U000275FF' +
    r'\U00027600-\U000290FF' +
    r'\U00029100-\U0002A6DF' +
    r'\uF900-\uFAFF' +  # Compatibility Ideographs
    r'\U0002F800-\U0002FA1F'  # Compatibility Ideographs Suppl.
)

chars = {
    'az': u'A-Za-zÇçƏəĞğıİÖöŞşÜü',
    'ar': u'غظضذخثتشرقصفعسنملكيطحزوهدجبا',
    'et': u'A-Za-zŠšŽžÕõÄäÖöÜü',
    'af': u'A-Za-züûöôïîëêè',
    'en': u'A-Za-z',
    'id': u'A-Za-z',
    'ko': cjk,
    'zh': cjk,
    'ja': cjk,
    'pt': u'A-Za-záàâãçéêíóôõúüÁÀÂÃÇÉÊÍÓÔÕÚ',
    'tr': u'A-Za-zÇĞİÖŞÜçğıöşüâîûÂÎÛ',
    'fa': u'ابپتثجچحخدذرزژسشصآضطظعغفقکگلمنوهی‌يك',
    'fr': u'A-Za-zÀàÂâÆæÄäÇçÉéÈèÊêËëÎîÏïÔôŒœÖöÙùÛûÜüŸÿ',
    'de': u'A-Za-zÄäÖöÜüß',
    'es': u'A-Za-zÑñéÉüÜóÓ',
    'uk': u'АаБбВвГгҐґДдЕеЄєЖжЗзИиІіЇїЙйКкЛлМмНнОоПпРрСсТтУуФфХхЦцЧчШшЩщЬ'
          u'ьЮюЯя',
    'pl': u'AaĄąBbCcĆćDdEeĘęFfGgHhIiJjKkLlŁłMmNnŃńOoÓóPpRrSsŚśTtUuWwYyZzŹźŻż',
    'he': u'למנסעפצקרשתםןףץאבגדהוזחטיכך',
    'hy': u'ԱաԲբԳգԴդԵեԶզԷէԸըԹթԺժԻիԼլԽխԾծԿկՀհՁձՂղՃճՄմՅյՆնՇշՈոՉչՊպՋջՌռՍսՎվՏտՐր'
          u'ՑցՈՒՈւուՒւՓփՔքևևՕօՖֆ',
    'vi': u'AaĂăÂâBbCcDdĐđEeÊêGgHhIiKkLlMmNnOoÔôƠơPpQqRrSsTtUuƯưVvXxYy',
    'ur': u'ابپتٹثجچحخدڈذرڑزژسشصضطظعغفقکگلمنوهھءیےٹڈڑ‌آّْیٰوَُِٗ',
    'uz': 'A-Za-zʻ',
    'sv': u'A-Za-zÅÄÖåäö',
    'hu': u'A-Za-zËëÉéÓóÖöŐőÚúÜüŰűÁá',
    'cs': u'A-Za-zÁáČčĎďÉéĚěÍíŇňÓóŘřŠšŤťÚúŮůÝýŽž',
    'hi': u'कखगघङचछजझञटठडढणतथदधनपफबभमयरलवशषसहळक्षज्ञ:अपआपाइपिईपीउपुऊपूऋपृॠप'
          u'ॄऌपॢॡपॣएपेऐपैओपोऔपौअंपंअःपः',
    'no': u'A-Za-zÆØÅæøåéèêóòâôüáàé',
    'ta': u'௰௱௲௳௴௵௶௷௸௹௺ௗௐொோௌ்ெேைீுூாிரறலளழவஶஷஸஹணதநனபம'
          u'யஐஒஓஔகஙசஜஞடஂஃஅஆஇஈஉஊஎஏ',
}


def lower(a, lang):
    if lang == 'tr':
        return a.replace('I', u'ı').replace(u'İ', 'i').lower()
    return a.lower()


def page_info(dump, lang):
    global tokenizer
    c = 1
    di_old = []
    di = []
    nombre = '3,' if lang not in ['ja', 'zh'] else '1'
    for entry in dump.parse():
        if entry.ns != '0':
            continue
        if c != entry.id:
            if c != 1:
                di_old = di[:]
            di = []
            if entry.id and int(entry.id[-1]) == 0:
                print('new page', entry.id)
            di.append(entry)
        else:
            di.append(entry)
            continue
        c = entry.id
        firstRev = True
        history = {}
        detector = reverts.Detector(radius=3)
        for revision in di_old:
            revision.text = re.sub(
                r'\[\[(%s)\:' % '|'.join(languages_by_size),
                '',
                revision.text)
            words = set()
            if lang in chars:
                token_pattern = r'[%s]{%s}' % (chars[lang], nombre)
                tokenizer = RegexpTokenizer(token_pattern)
                tokens = tokenizer.tokenize(revision.text)
            else:
                token_pattern = r'\p{alpha}+'
                tokens = regex.findall(token_pattern, revision.text)
            for w in tokens:
                words.add(lower(w, lang))
            if firstRev:
                prevIntersection = words
                firstRev = False
            added = words - prevIntersection
            prevIntersection = words
            history[revision.revisionid] = Edit(
                revision.revisionid, added, False)
            rev = detector.process(revision.text,
                                   {'rev_id': revision.revisionid})
            if rev:
                for reverted in rev.reverteds:
                    history[reverted['rev_id']].reverted = True

        yield history


def run(dumps):
    number = 500000
    counter = 0
    start_time = time.time()
    for casee in dumps:
        lang = casee.split('/')[-1].split('wiki')[0]
        dump = xmlreader.XmlDump(casee, True)
        bot = Bot()
        for case in page_info(dump, lang):
            counter += 1
            if number and counter > number:
                break
            bot.parse_edits(case.values())
    bot.parse_bad_edits(250)
    bot.dump()
    print(time.time() - start_time)
    site = pywikibot.Site('meta', fam='meta')
    page = pywikibot.Page(
        site, 'Research:Revision scoring as a service/Word lists/' + lang)
    try:
        text = page.get()
    except pywikibot.NoPage:
        text = ("{{Research:Revision scoring as a service/template/word list "
                "data\n  |lang=%s\n  |gen=250\n  |badwords=-\n  |informal=-"
                "\n  |stopwords=-\n  |dictionary=-\n  |stemmer=-\n  |contact="
                "\n  |features=no\n  |labels=requested\n  |campaign=no\n  "
                "|needs=-\n  |list-generated=\n  |list-stop=\n}}\n" % lang)
    except:
        return False
    new_text = text
    if re.search(r'\|\s*?list\-generated\s*?\=\s*?', text):
        if re.search(r'\|\s*?list\-generated\s*?\=\s*?(\||\}\})', text):
            new_text = re.sub(
                r'(\|\s*?list\-generated\s*?\=\s*?)(\||\}\})',
                r'\1%s\2' % bot.bad_words_res_text,
                new_text)
    else:
        new_text = re.sub(
            r'\}\}',
            r'|list-generated=%s\n}}' % bot.bad_words_res_text,
            new_text)
    if re.search(r'\|\s*?list\-stop\s*?\=\s*?', text):
        if re.search(r'\|\s*?list\-stop\s*?\=\s*?(\||\}\})', text):
            new_text = re.sub(
                r'(\|\s*?list\-stop\s*?\=\s*?)(\||\}\})',
                r'\1%s\2' % bot.stop_words_res_text,
                new_text)
    else:
        new_text = re.sub(
            r'\}\}',
            r'|list-stop=%s\n}}' % bot.stop_words_res_text,
            new_text)
    if new_text != text:
        page.text = new_text
        page.save('Bot: update results')
if __name__ == "__main__":
    dumps = sys.argv[1:]
    run(dumps)
