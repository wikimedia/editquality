from revscoring.features import revision_oriented

page = [
    revision_oriented.revision.page.namespace.id_in_set(
        {0, 118}, name="revision.page.is_articleish"),
    revision_oriented.revision.page.namespace.id_in_set(
        {0}, name="revision.page.is_mainspace"),
    revision_oriented.revision.page.namespace.id_in_set(
        {118}, name="revision.page.is_draftspace")
]
