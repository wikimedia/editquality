from revscoring.features import wikibase
from revscoring.features.modifiers import log

parent = [
    log(wikibase.revision.parent.claims + 1),
    log(wikibase.revision.parent.properties + 1),
    log(wikibase.revision.parent.aliases + 1),
    log(wikibase.revision.parent.sources + 1),
    log(wikibase.revision.parent.qualifiers + 1),
    log(wikibase.revision.parent.badges + 1),
    log(wikibase.revision.parent.labels + 1),
    log(wikibase.revision.parent.sitelinks + 1),
    log(wikibase.revision.parent.descriptions + 1)
]

diff = [
    wikibase.revision.diff.sitelinks_added,
    wikibase.revision.diff.sitelinks_removed,
    wikibase.revision.diff.sitelinks_changed,
    wikibase.revision.diff.labels_added,
    wikibase.revision.diff.labels_removed,
    wikibase.revision.diff.labels_changed,
    wikibase.revision.diff.descriptions_added,
    wikibase.revision.diff.descriptions_removed,
    wikibase.revision.diff.descriptions_changed,
    wikibase.revision.diff.aliases_added,
    wikibase.revision.diff.aliases_removed,
    wikibase.revision.diff.properties_added,
    wikibase.revision.diff.properties_removed,
    wikibase.revision.diff.properties_changed,
    wikibase.revision.diff.claims_added,
    wikibase.revision.diff.claims_removed,
    wikibase.revision.diff.claims_changed,
    wikibase.revision.diff.identifiers_changed,
    wikibase.revision.diff.sources_added,
    wikibase.revision.diff.sources_removed,
    wikibase.revision.diff.qualifiers_added,
    wikibase.revision.diff.qualifiers_removed,
    wikibase.revision.diff.badges_added,
    wikibase.revision.diff.badges_removed,
    wikibase.revision.diff.proportion_of_qid_added,
    wikibase.revision.diff.proportion_of_language_added,
    wikibase.revision.diff.proportion_of_links_added
]
