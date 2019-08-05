import re
from itertools import groupby

from revscoring.features import wikibase as wikibase_features
from revscoring.features import revision_oriented
from revscoring.features.feature import Feature
from revscoring.features.meta import bools
from revscoring.features.modifiers import not_
from revscoring.languages import english

from . import mediawiki, wikibase

name = "wikidatawiki"


class properties:
    """
    Mapping of english descriptions to property identifiers
    """
    IMAGE = 'P18'
    SEX_OR_GENDER = 'P21'
    COUNTRY_OF_CITIZENSHIP = 'P27'
    INSTANCE_OF = 'P31'
    MEMBER_OF_SPORTS_TEAM = 'P54'
    SIGNATURE = 'P109'
    COMMONS_CATEGORY = 'P373'
    DATE_OF_BIRTH = 'P569'
    DATE_OF_DEATH = 'P570'
    OFFICIAL_WEBSITE = 'P856'


class items:
    """
    Mapping of english descriptions to item idenifiers
    """
    HUMAN = 'Q5'


def _process_uppercase_ratio(comment):
    return len(re.findall(r"[A-Z]", comment)) / (len(comment) + 1)


def _process_numbers_ratio(comment):
    return len(re.findall(r"\d", comment)) / (len(comment) + 1)


def _process_whitespace_ratio(comment):
    return len(re.findall(r"\s", comment)) / (len(comment) + 1)


def _process_longest_repeated_char(text):
    if len(text or "") > 0:
        return max(sum(1 for _ in group)
                   for _, group in groupby(text.lower()))
    else:
        return 1


def _process_longest_repeated_uppercase_char(comment):
    if re.findall(r"[A-Z]+", comment):
        return max([len(i) for i in re.findall(r"[A-Z]+", comment)])
    return 0


def _process_english_bad_words(comment):
    return len(
        english.badwords.revision.datasources.matches.process(comment))


def _process_english_informals(comment):
    return len(
        english.informals.revision.datasources.matches.process(comment))


comment_longest_repeated_char = Feature(
    "revision.comment.longest_repeated_char",
    _process_longest_repeated_char,
    returns=int,
    depends_on=[revision_oriented.revision.datasources.comment])

comment_uppercase_ratio = Feature(
    "revision.comment.comment_uppercase_ratio",
    _process_uppercase_ratio,
    returns=float,
    depends_on=[revision_oriented.revision.datasources.comment])

comment_longest_repeated_uppercase_char = Feature(
    "revision.comment.comment_longest_repeated_uppercase_char",
    _process_longest_repeated_uppercase_char,
    returns=int,
    depends_on=[revision_oriented.revision.datasources.comment])

comment_numbers_ratio = Feature(
    "revision.comment.comment_numbers_ratio",
    _process_numbers_ratio,
    returns=float,
    depends_on=[revision_oriented.revision.datasources.comment])

comment_whitespace_ratio = Feature(
    "revision.comment.comment_whitespace_ratio",
    _process_whitespace_ratio,
    returns=float,
    depends_on=[revision_oriented.revision.datasources.comment])

comment_english_bad_words = Feature(
    "revision.comment.comment_bad_words",
    _process_english_bad_words,
    returns=int,
    depends_on=[revision_oriented.revision.datasources.comment])

comment_english_informals = Feature(
    "revision.comment.comment_informals",
    _process_english_informals,
    returns=int,
    depends_on=[revision_oriented.revision.datasources.comment])

# Comment features
is_client_delete = revision_oriented.revision.comment_matches(
    r"^\/\* clientsitelink\-remove\:",
    name=name + ".is_client_delete")
is_client_move = revision_oriented.revision.comment_matches(
    r"^\/\* clientsitelink\-update\:",
    name=name + ".is_client_move")
is_merge_into = revision_oriented.revision.comment_matches(
    r"^\/\* wbmergeitems\-to\:",
    name=name + ".is_merge_into")
is_merge_from = revision_oriented.revision.comment_matches(
    r"^\/\* wbmergeitems\-from\:",
    name=name + ".is_merge_from")
is_revert = revision_oriented.revision.comment_matches(
    r".*\b(Undid|Reverted|rvv)\b.*",
    name=name + ".is_revert")
is_restore = revision_oriented.revision.comment_matches(
    r"^Restored revision ",
    name=name + ".is_restore")
is_item_creation = revision_oriented.revision.comment_matches(
    r"^\/\* (wbsetentity|wbeditentity-create\:0\|) \*\/",
    name=name + ".is_item_creation")
comment_has_url = revision_oriented.revision.comment_matches(
    r"https?\:\/\/",
    name=name + ".comment_has_url")
comment_has_first_person_pronouns_en = \
    revision_oriented.revision.comment_matches(
        r"\b(I|me|we|my|mine|us|our|ours)\b",
        name=name + ".comment_has_first_person_pronouns_en")
comment_has_second_person_pronouns_en = \
    revision_oriented.revision.comment_matches(
        r"\b(you|your|yours)\b",
        name=name + ".comment_contains_second_person_pronouns_en")
comment_has_do_or_dont_en = revision_oriented.revision.comment_matches(
    r"\b(dont|don't|do)\b",
    name=name + ".comment_has_do_or_dont_en")

# Properties changed
diff = wikibase_features.revision.diff
sex_or_gender_changed = diff.property_changed(
    properties.SEX_OR_GENDER,
    name=name + '.sex_or_gender_changed')
country_of_citizenship_changed = diff.property_changed(
    properties.COUNTRY_OF_CITIZENSHIP,
    name=name + '.country_of_citizenship_changed')
member_of_sports_team_changed = diff.property_changed(
    properties.MEMBER_OF_SPORTS_TEAM,
    name=name + '.member_of_sports_team_changed')
date_of_birth_changed = diff.property_changed(
    properties.DATE_OF_BIRTH,
    name=name + '.date_of_birth_changed')
image_changed = diff.property_changed(
    properties.IMAGE,
    name=name + '.image_changed')
signature_changed = diff.property_changed(
    properties.SIGNATURE,
    name=name + '.signature_changed')
commons_category_changed = diff.property_changed(
    properties.COMMONS_CATEGORY,
    name=name + '.commons_category_changed')
official_website_changed = diff.property_changed(
    properties.OFFICIAL_WEBSITE,
    name=name + '.official_website_changed')
en_label_changed = bools.item_in_set(
    'en', diff.datasources.labels_changed,
    name=name + '.en_label_changed')

# Status
revision = wikibase_features.revision
is_human = revision.has_property_value(properties.INSTANCE_OF, items.HUMAN,
                                       name=name + '.is_human')
has_birthday = revision.has_property(properties.DATE_OF_BIRTH,
                                     name='revision.has_birthday')
dead = revision.has_property(properties.DATE_OF_DEATH,
                             name='revision.dead')
is_blp = has_birthday.and_(not_(dead))

local_wiki = [
    is_client_move,
    is_client_delete,
    is_merge_into,
    is_merge_from,
    is_revert,
    is_restore,
    is_item_creation,
    sex_or_gender_changed,
    country_of_citizenship_changed,
    member_of_sports_team_changed,
    date_of_birth_changed,
    image_changed,
    signature_changed,
    commons_category_changed,
    official_website_changed,
    en_label_changed,
    is_human,
    is_blp
]

comment_related = [
    comment_longest_repeated_char,
    comment_uppercase_ratio,
    comment_numbers_ratio,
    comment_whitespace_ratio,
    comment_english_bad_words,
    comment_english_informals,
    comment_longest_repeated_uppercase_char,
    comment_has_url,
    comment_has_first_person_pronouns_en,
    comment_has_second_person_pronouns_en,
    comment_has_do_or_dont_en,
]
damaging = mediawiki.comment + mediawiki.user_rights + \
    mediawiki.protected_user + wikibase.parent + wikibase.diff + \
    local_wiki + comment_related
"Damaging Features"

reverted = damaging
goodfaith = damaging
