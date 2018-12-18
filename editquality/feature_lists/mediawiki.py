from revscoring.features import revision_oriented, temporal
from revscoring.features.modifiers import log

comment = [
    revision_oriented.revision.comment_matches(
        r"^/\* [^\n]+ \*/",
        name="revision.comment.suggests_section_edit"
    ),
    revision_oriented.revision.comment_matches(
        r".*\[\[[^\]]+\]\].*",
        name="revision.comment.has_link"
    )
]


user_rights = [
    revision_oriented.revision.user.in_group(
        {'bot'}, name="revision.user.is_bot"),
    revision_oriented.revision.user.in_group(
        {'checkuser', 'bureaucrat', 'oversight', 'steward'},
        name="revision.user.has_advanced_rights"),
    revision_oriented.revision.user.in_group(
        {'sysop'}, name="revision.user.is_admin"),
    revision_oriented.revision.user.in_group(
        {'browsearchive', 'deletedhistory', 'interface-editor',
         'noratelimit', 'accountcreator', 'massmessage-sender',
         'templateeditor', 'autopatrolled', 'propertycreator',
         'centralnoticeadmin'},
        name="revision.user.is_trusted"),
    revision_oriented.revision.user.in_group(
        {'rollback', 'abusefilter', 'patroller',
         'reviewer', 'autoreview', 'autoreviewer', 'editor', 'autoeditor',
         'eliminator'},
        name="revision.user.is_patroller"),
    revision_oriented.revision.user.in_group(
        {'import', 'filemover', 'suppressredirect'},
        name="revision.user.is_curator")
]

protected_user = [
    revision_oriented.revision.user.is_anon,
    log(temporal.revision.user.seconds_since_registration + 1)
]
