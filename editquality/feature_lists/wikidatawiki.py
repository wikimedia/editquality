from revscoring.features import revision_oriented, wikibase as wikibase_features
from revscoring.features.meta import bools
from revscoring.features.modifiers import not_

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

damaging = mediawiki.comment + mediawiki.user_rights + \
           mediawiki.protected_user + wikibase.parent + wikibase.diff + \
           local_wiki
reverted = damaging
goodfaith = damaging
