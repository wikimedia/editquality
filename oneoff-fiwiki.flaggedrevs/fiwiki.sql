USE fiwiki;

DROP TABLE IF EXISTS test.fiwiki_flaggedrevs_approvals;
-- Uncomment and make temporary after debugging.
CREATE /*TEMPORARY*/ TABLE test.fiwiki_flaggedrevs_approvals (
  params TEXT,
  rev_id_start INTEGER,
  rev_id_end INTEGER,
  INDEX rev_id_start (rev_id_start),
  INDEX rev_id_end (rev_id_end)
);
-- Parse out the start and end revisions in the chain being approved, and
-- implicitly cast to int.
INSERT INTO test.fiwiki_flaggedrevs_approvals
  (params)
SELECT
  log_params
FROM
  logging
WHERE
  log_action IN ('approve', 'approve2')
  AND log_type = 'review'
  AND log_namespace=0
  -- User is not Zache or SeulojaBot
  AND log_user not in (4128, 324508);

-- Parse PHP-serialized params
UPDATE test.fiwiki_flaggedrevs_approvals
SET
  rev_id_start = 0 + REGEXP_REPLACE(params, '^.*i:0;i:(\\d+);i:1;i:(\\d+);.*$', '\\2'),
  rev_id_end = 0 + REGEXP_REPLACE(params, '^.*i:0;i:(\\d+);i:1;i:(\\d+);.*$', '\\1')
WHERE
  params like 'a:3:{i:0;i:%;i:1;i:%;i:2;s:14:"%";}';

-- Parse legacy serialized params
UPDATE test.fiwiki_flaggedrevs_approvals
SET
  rev_id_start = 0 + REGEXP_REPLACE(params, '^\\s*(\\d+)\\s+(\\d+)\\s+\\d+\\s*$', '\\2'),
  rev_id_end = 0 + REGEXP_REPLACE(params, '^\\s*(\\d+)\\s+(\\d+)\\s+\\d+\\s*$', '\\1')
WHERE
  params rlike '^\\s*(\\d+)\\s+(\\d+)\\s+\\d+\\s*$';

SELECT
  rev_id_end AS rev_id,
  concat("https://fi.wikipedia.org/w/index.php?diff=", rev_id_end, "&oldid=", rev_id_start) AS diff,
  'true' AS approved,
  'false' AS damaging,
  'true' AS goodfaith
FROM
  test.fiwiki_flaggedrevs_approvals,
  revision AS r1,
  revision AS r2
WHERE
  r1.rev_id = rev_id_end
  AND r2.rev_id = rev_id_start
  AND r1.rev_parent_id = rev_id_start;

-- Note that we still need to filter out edits that were later reverted.  We'll
-- accomplish that with autolabel.
