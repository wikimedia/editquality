

def normalize_revision(rev_doc):
    autolabel = rev_doc.get('autolabel', {})
    if "needs_review" in rev_doc:
        autolabel['needs_review'] = rev_doc['needs_review'] or \
                                    rev_doc['needs_review'] == "True"
        del rev_doc['needs_review']
    if "reason" in rev_doc:
        autolabel['reason'] = rev_doc['reason']
        del rev_doc['reason']

    rev_doc['rev_id'] = int(rev_doc['rev_id'])
    rev_doc['autolabel'] = autolabel

    return rev_doc
