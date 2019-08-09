# Changelog
All notable changes to this project will be documented in this file.

## [Unreleased]

### Added
- Added `needs_review` filter for `merge_labels`.
- Added release_criteria
- Added modularized config structure
- New `join_observations` utility
- Ability to configure the number of extractors in Makefile
- Feature Lists for sqwiki, kowiki, fiwiki, rowiki, zhwiki and glwiki
- Code of Conduct

### Fixed
- `extractors` typo in generated parameters
- Flaky config test
- Notebook fixes for revscoring 2.x
- Silence mediawiki API errors in `autolabel`.
- `merge_labels` degenerate bug.
- Argument order for `merge_label` utility
- Minor issue with autolabel mw session args

### Changed
- Bumped revscoring version to 2.5.1
- Refactored templates to be more modular
- Makefile now reads `trusted_edits` config.
- Use `min_samples_leaf` as a tuning param for GB.
- Interpret boolean string literals in label merge.
- Make option of auto-labeled dataset optional in `merge_labels`.
- Standardized `generate_make` utility and args.
- Use informals and badwords for wikidata comment parsing.
- Assume goodfaith in `fetch_labels`.
- Exclusions for huwiki badwords/informals
- Added `filter_rate_at_recall` metrics back to Makefile
- Migrate from nosetest to pytest

### Removed
- XGBoost requirement

## [v0.4.2] - 2017-01-07

### Added
- Added `feature_lists` for svwiki and cswiki
- Added `--filter` param to `fetch_labels` utility
- Added "about.py" variables (`__version__`, `__author__`, etc.)

###  Fixed
- Data normalization issues in autolabel utility

### Changed
- Utilities now use JSON-lines format
- Renamed `label_reverted` to `autolabel`
- Bumped revscoring requirement to 1.2.8 f9739b7
- `test_statistics` model param for damaging and goodfaith filtering

### Removed
- XGBoost from models to tune

## [v0.4.1] - 2016-04-27

### Added
- huwiki feature lists for revert model
- ruwiki feature lists for damaging features

### Changed
- Bumped revscoring requirement to >= 1.2.2
- Updated Revert detection demo notebook with more context.

## [v0.4.0] - 2016-03-15

### Added
- Added XGBoost to model tuning
- Added Revert detection demo notebook
- Added Wikibase feature lists
- Added separate Wikitext feature lists

### Changed
- Update mediawiki features for comment new line regex and user registration.
- Update `wikidatawiki` to use new Wikibase features
- Update all damaging feature to use new Wikitext features
- Updated feature lists to handle linear models

## [v0.3.0] - 2016-02-07

### Added
- Added edit summary support for `label_reverted` util.
  New args: `exclude-reverted` and `excluded-reverting`

## [v0.2.2] - 2016-01-21

### Added
- dump reader

### Changed
- Parallelized `label_reverted` util.
- Parallelized `prelabel` util.
- enwiki and wikidatawiki make commands use revscoring 1.0.1-rc1

### Removed
- Remove old linear svc models from Makefile

## [v0.2.1] - 2015-12-14

### Added
- configs for models that exclude problematic user features

### Removed
- informal words from itwiki's damaging feature

## [v0.2.0] - 2015-12-14

### Added
- Added `--include-revid` and cut -f2- to all feature extractions in Makefile.
- Configuration for model tuning
- Commands for tuning in Makefile

### Fixed
- Import bug for idwiki features in Makefile

### Changed
- Bumps revscoring requirement to 0.7.10
- Added back user models next to non-user models.

## [v0.1.1] - 2015-11-21

### Fixed
- Resolved `self_reverted` detection bug in `label_reverted`

### Changed
- added handling for `reverted_to` condition in `label_reverted`

## [v0.1.0] - 2015-11-12

### Added
- New `rev_reverted` rule to makefile for all languages.
- Added revert labeling to all wikis

### Changed
- Handles deleted users in `prelabel` utility
- Bumped revscoring dep to >= 0.7.2
- Updates makefile to include `rev_ids` in feature extraction

## [v0.0.5] - 2015-10-17

### Added
- New `fetch_labels` utility
- Added enwiki, fawiki and ptwiki feature lists

### Fixed
- Model References in Makefile

## [v0.0.4] - 2015-09-06

### Fixed
- Minor cleanup in `prelabel` docstring

## [v0.0.3] - 2015-09-06

### Fixed
- Prelabel docstring fixes
- Authors typo

## [v0.0.2] - 2015-09-06

### Fixed
- Module error due to missing `__init__` file.

## [v0.0.1] - 2015-09-06

### Added
- First release containing working prelabel script
