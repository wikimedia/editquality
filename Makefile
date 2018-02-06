# Remove target files after command failure.
.DELETE_ON_ERROR:

models: \
		arwiki_models \
		bnwiki_models \
		cswiki_models \
		dewiki_models \
		elwiki_models \
		enwiki_models \
		enwiktionary_models \
		eswiki_models \
		eswikibooks_models \
		etwiki_models \
		fawiki_models \
		fiwiki_models \
		frwiki_models \
		hewiki_models \
		hrwiki_models \
		huwiki_models \
		idwiki_models \
		iswiki_models \
		itwiki_models \
		kowiki_models \
		jawiki_models \
		nlwiki_models \
		nowiki_models \
		plwiki_models \
		ptwiki_models \
		rowiki_models \
		ruwiki_models \
		svwiki_models \
		sqwiki_models \
		tawiki_models \
		trwiki_models \
		ukwiki_models \
		viwiki_models \
		wikidatawiki_models

tuning_reports: \
		arwiki_tuning_reports \
		bnwiki_tuning_reports \
		cswiki_tuning_reports \
		dewiki_tuning_reports \
		elwiki_tuning_reports \
		enwiki_tuning_reports \
		enwiktionary_tuning_reports \
		eswiki_tuning_reports \
		eswikibooks_tuning_reports \
		etwiki_tuning_reports \
		fawiki_tuning_reports \
		fiwiki_tuning_reports \
		frwiki_tuning_reports \
		hewiki_tuning_reports \
		hrwiki_tuning_reports \
		huwiki_tuning_reports \
		idwiki_tuning_reports \
		iswiki_tuning_reports \
		itwiki_tuning_reports \
		kowiki_tuning_reports \
		jawiki_tuning_reports \
		nlwiki_tuning_reports \
		nowiki_tuning_reports \
		plwiki_tuning_reports \
		ptwiki_tuning_reports \
		rowiki_tuning_reports \
		ruwiki_tuning_reports \
		svwiki_tuning_reports \
		sqwiki_tuning_reports \
		tawiki_tuning_reports \
		trwiki_tuning_reports \
		ukwiki_tuning_reports \
		viwiki_tuning_reports \
		wikidatawiki_tuning_reports


major_minor = 0.4
reverted_major_minor = $(major_minor)
damaging_major_minor = $(major_minor)
goodfaith_major_minor = $(major_minor)

reverted_weight = 10
damaging_weight = 10
goodfaith_weight = 10

max_extractors = 4

include  Makefile.automated

############################# Czech Wikipedia ################################

datasets/cswiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/97125/output/0/json-lines?download=true > \
	datasets/cswiki.sampled_revisions.20k_2016.json

datasets/cswiki.autolabeled_revisions.20k_2016.json: \
		datasets/cswiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://cs.wikipedia.org \
		--trusted-groups=sysop,oversight,editor,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/cswiki.revisions_for_review.5k_2016.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	( \
	  cat $< | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat $< | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	 ) | shuf > $@

datasets/cswiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/cswiki/44/ > $@

datasets/cswiki.human_labeled_revisions.5k_2016.no_review.json: \
		datasets/cswiki.human_labeled_revisions.5k_2016.json
	cat $< | \
	grep '"needs_review": false' > $@

datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	grep '"needs_review": false' > $@

datasets/cswiki.labeled_revisions.20k_2016.json: \
		datasets/cswiki.human_labeled_revisions.5k_2016.no_review.json \
		datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json \
		datasets/cswiki.human_labeled_revisions.5k_2016.json
	( \
	  ./utility merge_labels \
	    datasets/cswiki.human_labeled_revisions.5k_2016.no_review.json \
	    datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json; \
	  cat datasets/cswiki.human_labeled_revisions.5k_2016.json | \
	  grep '"needs_review": true' | shuf -rn 4558 \
	) > $@

datasets/cswiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/cswiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.cswiki.damaging \
		editquality.feature_lists.cswiki.goodfaith \
		--host https://cs.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/cswiki.damaging.md: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0445968266680014" \
		--pop-rate "false=0.9554031733319986" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/cswiki.damaging.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cswiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0445968266680014" \
		--pop-rate "false=0.9554031733319986" \
		--center --scale > $@

tuning_reports/cswiki.goodfaith.md: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.977526402722859" \
		--pop-rate "false=0.022473597277141" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/cswiki.goodfaith.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cswiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.977526402722859" \
		--pop-rate "false=0.022473597277141" \
		--center --scale > $@

cswiki_models: \
	models/cswiki.damaging.gradient_boosting.model \
	models/cswiki.goodfaith.gradient_boosting.model

cswiki_tuning_reports: \
	tuning_reports/cswiki.damaging.md \
	tuning_reports/cswiki.goodfaith.md


############################# English Wiktionary ################################

datasets/enwiktionary.sampled_revisions.200k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/97131/output/0/json-lines?download=true > $@

datasets/enwiktionary.autolabeled_revisions.200k_2016.json: \
		datasets/enwiktionary.sampled_revisions.200k_2016.json
	cat $< | \
	./utility autolabel --host=https://en.wiktionary.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/enwiktionary.autolabeled_revisions.evens.100k_2016.json: \
		datasets/enwiktionary.autolabeled_revisions.200k_2016.json
	cat $< | \
	grep -P '"rev_id": [0-9]+[02468],' > $@

datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/enwiktionary.autolabeled_revisions.weighted.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.enwiktionary.reverted \
		--host https://en.wiktionary.org \
		--extractor $(max_extractors) \
		--verbose > $@

datasets/enwiktionary.autolabeled_revisions.weighted.20k_2016.json: \
		datasets/enwiktionary.autolabeled_revisions.200k_2016.json
	( \
	  cat $< | \
	    grep '"reverted_for_damage": false' | shuf -n 20000; \
	  cat $< | \
	    grep '"reverted_for_damage": true' \
	) | shuf > $@

tuning_reports/enwiktionary.reverted.md: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiktionary.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.004778273117085203" \
		--pop-rate "false=0.9952217268829148" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/enwiktionary.reverted.rf.model: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.enwiktionary.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'n_estimators=320' \
		-p 'min_samples_leaf=3' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.004778273117085203" \
		--pop-rate "false=0.9952217268829148" \
		--center --scale > $@


datasets/enwiktionary.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/enwiktionary/59/ > $@

datasets/enwiktionary.labeled_revisions.100k_2016.json: \
		datasets/enwiktionary.human_labeled_revisions.5k_2016.json \
		datasets/enwiktionary.autolabeled_revisions.evens.100k_2016.json
	./utility merge_labels $^ > $@

datasets/enwiktionary.labeled_revisions.w_cache.100k_2016.json: \
		datasets/enwiktionary.labeled_revisions.100k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.enwiktionary.goodfaith \
		editquality.feature_lists.enwiktionary.damaging \
		--host https://en.wiktionary.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/enwiktionary.damaging.md: \
		datasets/enwiktionary.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiktionary.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--fixme \
		--cv-timeout=60 \
		--debug > $@

tuning_reports/enwiktionary.goodfaith.md: \
		datasets/enwiktionary.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiktionary.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--fixme \
		--cv-timeout=60 \
		--debug > $@

enwiktionary_models: \
	models/enwiktionary.reverted.rf.model

enwiktionary_tuning_reports: \
	tuning_reports/enwiktionary.reverted.md


############################# Finnish Wikipedia ################################

datasets/fiwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/161254/output/0/json-lines?download=true > $@

# From https://quarry.wmflabs.org/query/19212
datasets/fiwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/181764/output/0/json-lines?download=true > $@

# From https://quarry.wmflabs.org/query/20647
datasets/fiwiki.flaggedrevs_approved_raw.210k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/194201/output/0/json-lines?download=true > $@

datasets/fiwiki.flaggedrevs_approved.210k_2017.json: \
		datasets/fiwiki.flaggedrevs_approved_raw.210k_2017.json
	cat $< | sed -r 's/"(true|false)"/\1/g' | > $@

datasets/fiwiki.autolabeled_revisions.20k_2016.json: \
		datasets/fiwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://fi.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,autoreview,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/fiwiki.autolabeled_revisions.20k_2017.json: \
		datasets/fiwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://fi.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,autoreview,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/fiwiki.flaggedrevs_autolabeled.210k_2017.json: \
		datasets/fiwiki.flaggedrevs_approved.210k_2017.json
	cat $< | \
	./utility autolabel --host=https://fi.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,autoreview,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/fiwiki.flaggedrevs_autolabeled_unreverted.210k_2017.json: \
		datasets/fiwiki.flaggedrevs_autolabeled.210k_2017.json
	cat $< | \
	grep -v '"review_reason": "reverted edit"' > $@

datasets/fiwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fiwiki/55/ > $@

datasets/fiwiki.labeled_revisions.20k_2016.json: \
		datasets/fiwiki.human_labeled_revisions.5k_2016.json \
		datasets/fiwiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ | shuf > $@

datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2: \
		datasets/fiwiki.labeled_revisions.20k_2016.json \
		datasets/fiwiki.flaggedrevs_autolabeled_unreverted.210k_2017.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.fiwiki.reverted \
		editquality.feature_lists.fiwiki.damaging \
		editquality.feature_lists.fiwiki.goodfaith \
		--host https://fi.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose | bzip2 -c > $@

tuning_reports/fiwiki.reverted.md: \
		datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2
	bzcat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.053624130858886496" \
		--pop-rate "false=0.9463758691411135" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/fiwiki.reverted.gradient_boosting.model: \
		datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2
	bzcat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fiwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).1 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.053624130858886496" \
		--pop-rate "false=0.9463758691411135" \
		--center --scale > $@

tuning_reports/fiwiki.damaging.md: \
		datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2
	bzcat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.051323095392926815" \
		--pop-rate "false=0.9486769046070732" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/fiwiki.damaging.gradient_boosting.model: \
		datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2
	bzcat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fiwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).1 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		-p 'threshold_ndigits=5' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.051323095392926815" \
		--pop-rate "false=0.9486769046070732" \
		--center --scale > $@

tuning_reports/fiwiki.goodfaith.md: \
		datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2
	bzcat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9658846480916412" \
		--pop-rate "false=0.03411535190835876" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/fiwiki.goodfaith.gradient_boosting.model: \
		datasets/fiwiki.combined_labeled_revisions.w_cache.230k_2016.json.bz2
	bzcat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fiwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).1 \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		-p 'learning_rate=0.5' \
		-p 'max_depth=7' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9658846480916412" \
		--pop-rate "false=0.03411535190835876" \
		--center --scale > $@

fiwiki_models: \
		models/fiwiki.damaging.gradient_boosting.model \
		models/fiwiki.goodfaith.gradient_boosting.model

fiwiki_tuning_reports: \
		tuning_reports/fiwiki.damaging.md \
		tuning_reports/fiwiki.goodfaith.md


############################# Persian Wikipedia ################################
datasets/fawiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fawiki/6/ > $@

datasets/fawiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fawiki/21/ > $@

datasets/fawiki.labeled_revisions.20k_2015.json: \
		datasets/fawiki.human_labeled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://fa.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/fawiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/fawiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.fawiki.reverted \
		editquality.feature_lists.fawiki.damaging \
		editquality.feature_lists.fawiki.goodfaith \
		--host https://fa.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

datasets/fawiki.sampled_revisions.2.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/59580/output/0/json-lines?download=true > $@

datasets/fawiki.autolabeled_revisions.2.20k_2015.json: \
		datasets/fawiki.sampled_revisions.2.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://fa.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/fawiki.labeled_revisions.20k_2016.json: \
		datasets/fawiki.human_labeled_revisions.5k_2016.json \
		datasets/fawiki.autolabeled_revisions.2.20k_2015.json
	./utility merge_labels $^ > $@

datasets/fawiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/fawiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.fawiki.reverted \
		editquality.feature_lists.fawiki.damaging \
		editquality.feature_lists.fawiki.goodfaith \
		--host https://fa.wikipedia.org \
		--verbose > $@

tuning_reports/fawiki.damaging.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0297029702970297" \
		--pop-rate "false=0.9702717074776531" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/fawiki.damaging.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0297029702970297" \
		--pop-rate "false=0.9702717074776531" \
		--center --scale > $@

tuning_reports/fawiki.goodfaith.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9834641681438339" \
		--pop-rate "false=0.016535831856166118" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/fawiki.goodfaith.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9834641681438339" \
		--pop-rate "false=0.016535831856166118" \
		--center --scale > $@

fawiki_models: \
		models/fawiki.damaging.gradient_boosting.model \
		models/fawiki.goodfaith.gradient_boosting.model

fawiki_tuning_reports: \
		tuning_reports/fawiki.damaging.md \
		tuning_reports/fawiki.goodfaith.md

############################# Hebrew Wikipedia ################################

datasets/hewiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42222/output/0/json-lines?download=true > $@

datasets/hewiki.autolabeled_revisions.20k_2015.json: \
		datasets/hewiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://he.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/hewiki.revisions_to_review.5k_2015.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	( \
	  cat $< | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat $< | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > $@

datasets/hewiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/hewiki/25/ > $@

datasets/hewiki.human_labeled_revisions.5k_2015.no_review.json: \
		datasets/hewiki.human_labeled_revisions.5k_2015.json
	cat $< | \
	grep '"needs_review": false' > $@

datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	grep '"needs_review": false' > $@

datasets/hewiki.labeled_revisions.20k_2015.json: \
		datasets/hewiki.human_labeled_revisions.5k_2015.no_review.json \
		datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json \
		datasets/hewiki.human_labeled_revisions.5k_2015.json
	( \
	  ./utility merge_labels \
	    datasets/hewiki.human_labeled_revisions.5k_2015.no_review.json \
	    datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json; \
	  cat datasets/hewiki.human_labeled_revisions.5k_2015.json | \
	  grep '"needs_review": true' | shuf -rn 4603 \
	) > $@

datasets/hewiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/hewiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.hewiki.damaging \
		editquality.feature_lists.hewiki.goodfaith \
		--host https://he.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/hewiki.damaging.md: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.046281731975314835" \
		--pop-rate "false=0.9537182680246852" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/hewiki.damaging.rf.model: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.hewiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'min_samples_leaf=1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=320' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.046281731975314835" \
		--pop-rate "false=0.9537182680246852" \
		--center --scale > $@

tuning_reports/hewiki.goodfaith.md: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9718244945060459" \
		--pop-rate "false=0.02817550549395414" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@


models/hewiki.goodfaith.gradient_boosting.model: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.hewiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		-p 'max_depth=7' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9718244945060459" \
		--pop-rate "false=0.02817550549395414" \
		--center --scale > $@

hewiki_models: \
		models/hewiki.damaging.rf.model \
		models/hewiki.goodfaith.gradient_boosting.model

hewiki_tuning_reports: \
		tuning_reports/hewiki.damaging.md \
		tuning_reports/hewiki.goodfaith.md

############################### Hungarian Wikipedia ###########################

datasets/huwiki.sampled_revisions.40k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/79645/output/0/json-lines?download=true > $@

datasets/huwiki.autolabeled_revisions.40k_2016.json: \
		datasets/huwiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://hu.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.huwiki.reverted \
		--host https://hu.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/huwiki.reverted.md: \
		datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.huwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.014812583163867339" \
		--pop-rate "false=0.9851874168361326" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/huwiki.reverted.rf.model: \
		datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.huwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).1 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'n_estimators=320' \
		-p 'min_samples_leaf=13' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.014812583163867339" \
		--pop-rate "false=0.9851874168361326" \
		--center --scale > $@

datasets/huwiki.revisions_for_review.5k_2016.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.json
	( \
    cat $< | \
    grep '"needs_review": true' | \
    shuf -n 2500; \
    cat $< | \
    grep '"needs_review": false' | \
    shuf -n 2500 \
	 ) | shuf > $@

huwiki_models: \
	models/huwiki.reverted.rf.model

huwiki_tuning_reports: \
	tuning_reports/huwiki.reverted.md

############################# Norwegian Wikipedia #############################

datasets/nowiki.sampled_revisions.100k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/67250/output/0/json-lines?download=true > $@

datasets/nowiki.autolabeled_revisions.100k_2015.json: \
		datasets/nowiki.sampled_revisions.100k_2015.json
	cat $< | \
	./utility autolabel --host=https://no.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/nowiki.revisions_to_review.5k_2015.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.json
	( \
		cat $< | \
		grep '"needs_review": true' | \
		shuf -n 2500; \
		cat $< | \
		grep '"needs_review": false' | \
		shuf -n 2500 \
	) | shuf > $@


datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.json
	shuf -n 40000 $< | \
	revscoring extract \
		editquality.feature_lists.nowiki.reverted \
		--host https://no.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/nowiki.reverted.md: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nowiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.019061539539679838" \
		--pop-rate "false=0.9809384604603202" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/nowiki.reverted.gradient_boosting.model: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).1 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.019061539539679838" \
		--pop-rate "false=0.9809384604603202" \
		--center --scale > $@

nowiki_models: \
		models/nowiki.reverted.gradient_boosting.model

nowiki_tuning_reports: \
		tuning_reports/nowiki.reverted.md

############################# Polish Wikipedia ############################

datasets/plwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/65541/output/0/json-lines?download=true > $@

datasets/plwiki.autolabeled_revisions.500k_2015.json: \
		datasets/plwiki.sampled_revisions.500k_2015.json
	cat $< | \
	./utility autolabel --host=https://pl.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop,rollbackers \
		--trusted-edits=1000 \
		--verbose > $@

datasets/plwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/plwiki/24/ > $@

datasets/plwiki.labeled_revisions.resampled_15k_2016.json: \
		datasets/plwiki.human_labeled_revisions.5k_2016.json
	( \
		cat $< | \
		grep '"needs_review": true'; \
		cat $< | \
 		grep '"needs_review": false' | shuf -r -n 12651 \
	) | shuf > $@

datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json: \
		datasets/plwiki.labeled_revisions.resampled_15k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.plwiki.damaging \
		editquality.feature_lists.plwiki.goodfaith \
		--host https://pl.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/plwiki.damaging.md: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.027183466874257173" \
		--pop-rate "false=0.9728165331257428" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/plwiki.damaging.gradient_boosting.model: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.plwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.027183466874257173" \
		--pop-rate "false=0.9728165331257428" \
		--center --scale > $@


tuning_reports/plwiki.goodfaith.md: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9849245563859466" \
		--pop-rate "false=0.015075443614053441" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/plwiki.goodfaith.rf.model: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.plwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'criterion="entropy"' \
		-p 'min_samples_leaf=1' \
		-p 'n_estimators=320' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9849245563859466" \
		--pop-rate "false=0.015075443614053441" \
		--center --scale > $@

plwiki_models: \
		models/plwiki.damaging.gradient_boosting.model \
		models/plwiki.goodfaith.rf.model

plwiki_tuning_reports: \
		tuning_reports/plwiki.damaging.md \
		tuning_reports/plwiki.goodfaith.md

################################# Swedish Wikipedia ###########################

datasets/svwiki.sampled_revisions.40k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/79646/output/0/json-lines?download=true > $@

datasets/svwiki.autolabeled_revisions.40k_2016.json: \
		datasets/svwiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://sv.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/svwiki.human_labeled_revisions.no_autolabel.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/svwiki/35/ > $@

datasets/svwiki.human_labeled_revisions.5k_2016.json: \
		datasets/svwiki.human_labeled_revisions.no_autolabel.5k_2016.json \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	./utility join_observations $^ rev_id \
		--verbose > $@

datasets/svwiki.human_labeled_revisions.5k_2016.no_review.json: \
		datasets/svwiki.human_labeled_revisions.5k_2016.json
	cat $< | \
	grep '"needs_review": false' > $@

datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	cat $< | \
	grep '"needs_review": false' > $@

datasets/svwiki.labeled_revisions.40k_2016.json: \
		datasets/svwiki.human_labeled_revisions.5k_2016.no_review.json \
		datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json \
		datasets/svwiki.human_labeled_revisions.5k_2016.json
	( \
	  ./utility merge_labels \
	    datasets/svwiki.human_labeled_revisions.5k_2016.no_review.json \
	    datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json; \
	  cat datasets/svwiki.human_labeled_revisions.5k_2016.json | \
	  grep '"needs_review": true' \
	) > $@


datasets/svwiki.labeled_revisions.w_cache.40k_2016.json: \
		datasets/svwiki.labeled_revisions.40k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.svwiki.reverted \
		editquality.feature_lists.svwiki.damaging \
		editquality.feature_lists.svwiki.goodfaith \
		--host https://sv.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/svwiki.damaging.md: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.svwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.025209073272463033" \
		--pop-rate "false=0.974790926727537" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/svwiki.damaging.gradient_boosting.model: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.svwiki.damaging \
		reverted_for_damage \
		--version=$(damaging_major_minor).1 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.025209073272463033" \
		--pop-rate "false=0.974790926727537" \
		--center --scale > $@

tuning_reports/svwiki.goodfaith.md: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.svwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "true=$(goodfaith_weight)" \
		--pop-rate "true=0.9822912868686937" \
		--pop-rate "false=0.01770871313130623" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/svwiki.goodfaith.gradient_boosting.model: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.svwiki.goodfaith \
		reverted_for_damage \
		--version=$(goodfaith_major_minor).1 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(goodfaith_weight)" \
		--pop-rate "true=0.9822912868686937" \
		--pop-rate "false=0.01770871313130623" \
		--center --scale > $@

datasets/svwiki.revisions_for_review.5k_2016.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	( \
	  cat $< | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat $< | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > $@

svwiki_models: \
	models/svwiki.damaging.gradient_boosting.model \
	models/svwiki.goodfaith.gradient_boosting.model

svwiki_tuning_reports: \
	tuning_reports/svwiki.damaging.md \
	tuning_reports/svwiki.goodfaith.md

############################### Vietnamese Wikipedia ###########################

datasets/viwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/65793/output/0/json-lines?download=true > $@

datasets/viwiki.autolabeled_revisions.500k_2015.json: \
		datasets/viwiki.sampled_revisions.500k_2015.json
	cat $< | \
	./utility autolabel --host=https://vi.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/viwiki.revisions_to_review.5k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	(cat $< | grep '"needs_review": true' | \
	 shuf -n 2500; \
	 cat $< | grep '"needs_review": false' | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	cat $< | shuf -n 100000 | \
	revscoring extract \
		editquality.feature_lists.viwiki.reverted \
		--host https://vi.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/viwiki.reverted.md: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.viwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.019211042993949594" \
		--pop-rate "false=0.9807889570060504" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/viwiki.reverted.gradient_boosting.model: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.viwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.019211042993949594" \
		--pop-rate "false=0.9807889570060504" \
		--center --scale > $@

viwiki_models: \
		models/viwiki.reverted.gradient_boosting.model

viwiki_tuning_reports: \
		tuning_reports/viwiki.reverted.md

################################### Wikidata ##################################

# wikidatawiki.balanced_revisions.20k_2015.json is check into the repo

datasets/wikidatawiki.autolabeled_revisions.20k_2015.json: \
		datasets/wikidatawiki.balanced_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://wikidata.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/wikidatawiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/wikidatawiki/19/ > $@

datasets/wikidatawiki.labeled_revisions.20k_2015.json: \
		datasets/wikidatawiki.human_labeled_revisions.5k_2016.json \
		datasets/wikidatawiki.autolabeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/wikidatawiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.wikidatawiki.reverted \
		editquality.feature_lists.wikidatawiki.damaging \
		editquality.feature_lists.wikidatawiki.goodfaith \
		--host https://wikidata.org \
		--verbose > $@

tuning_reports/wikidatawiki.damaging.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0008668694143782405" \
		--pop-rate "false=0.9991331305856218" \
		--labels "true,false" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/wikidatawiki.damaging.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.wikidatawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--labels "true,false" \
		--center --scale > $@

tuning_reports/wikidatawiki.goodfaith.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9998525516181488" \
		--pop-rate "false=0.00014744838185121178" \
		--labels "true,false" \
		--cv-timeout=60 \
		--debug > $@

models/wikidatawiki.goodfaith.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.wikidatawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--labels "true,false" \
		--center --scale > $@

wikidatawiki_models: \
		models/wikidatawiki.damaging.gradient_boosting.model \
		models/wikidatawiki.goodfaith.gradient_boosting.model

wikidatawiki_tuning_reports: \
		tuning_reports/wikidatawiki.damaging.md \
		tuning_reports/wikidatawiki.goodfaith.md

