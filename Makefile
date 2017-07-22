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
		huwiki_models \
		idwiki_models \
		itwiki_models \
		kowiki_models \
		nlwiki_models \
		nowiki_models \
		plwiki_models \
		ptwiki_models \
		rowiki_models \
		ruwiki_models \
		svwiki_models \
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
		huwiki_tuning_reports \
		idwiki_tuning_reports \
		itwiki_tuning_reports \
		kowiki_tuning_reports \
		nlwiki_tuning_reports \
		nowiki_tuning_reports \
		plwiki_tuning_reports \
		ptwiki_tuning_reports \
		rowiki_tuning_reports \
		ruwiki_tuning_reports \
		svwiki_tuning_reports \
		tawiki_tuning_reports \
		trwiki_tuning_reports \
		ukwiki_tuning_reports \
		viwiki_tuning_reports \
		wikidatawiki_tuning_reports
		#jawiki_tuning_reports
		#urwiki_tuning_reports

test_statistics = \
		-s 'table' -s 'accuracy' -s 'precision' -s 'recall' \
		-s 'pr' -s 'roc' \
		-s 'recall_at_fpr(max_fpr=0.10)' \
		-s 'filter_rate_at_recall(min_recall=0.9)' \
		-s 'filter_rate_at_recall(min_recall=0.75)' \
		-s 'recall_at_precision(min_precision=0.995)' \
		-s 'recall_at_precision(min_precision=0.99)' \
		-s 'recall_at_precision(min_precision=0.98)' \
		-s 'recall_at_precision(min_precision=0.90)' \
		-s 'recall_at_precision(min_precision=0.75)' \
		-s 'recall_at_precision(min_precision=0.60)' \
		-s 'recall_at_precision(min_precision=0.45)' \
		-s 'recall_at_precision(min_precision=0.15)'

major_minor = 0.3
reverted_major_minor = $(major_minor)
damaging_major_minor = $(major_minor)
goodfaith_major_minor = $(major_minor)


############################# Arabic Wikipedia ################################

datasets/arwiki.sampled_revisions.20k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/65713/output/0/json-lines?download=true > \
	datasets/arwiki.sampled_revisions.20k_2016.json

datasets/arwiki.autolabeled_revisions.20k_2016.json: \
		datasets/arwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host https://ar.wikipedia.org \
		--trusted-groups=sysop,oversight,editor,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/arwiki.revisions_for_review.5k_2016.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.json
	( \
	 cat $< | \
	 grep '"needs_review": true' | \
	 shuf -n 2500; \
	 cat $< | \
	 grep '"needs_review": false' | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.arwiki.reverted \
		--host https://ar.wikipedia.org \
		--verbose > $@

tuning_reports/arwiki.reverted.md: \
		datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.arwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/arwiki.reverted.gradient_boosting.model: \
		datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.arwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

arwiki_models: \
	models/arwiki.reverted.gradient_boosting.model

arwiki_tuning_reports: \
	tuning_reports/arwiki.reverted.md

############################# Azeri Wikipedia ################################

datasets/azwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/99533/output/0/json-lines?download=true > $@

datasets/azwiki.autolabeled_revisions.20k_2016.json: \
		datasets/azwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://az.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/azwiki.revisions_for_review.5k_2016.json: \
		datasets/azwiki.autolabeled_revisions.20k_2016.json
	( \
	  cat $< | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat $< | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > $@

############################# Bengali Wikipedia ##############################

# From https://quarry.wmflabs.org/query/20229
datasets/bnwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/190661/output/0/json-lines?download=true > $@

datasets/bnwiki.autolabeled_revisions.20k_2017.json: \
		datasets/bnwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://bn.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/bnwiki.revisions_for_review.5k_2017.json: \
		datasets/bnwiki.autolabeled_revisions.20k_2017.json
	grep '"needs_review": true' $< | shuf > $@

datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/bnwiki.autolabeled_revisions.20k_2017.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.bnwiki.reverted \
		--host https://bn.wikipedia.org \
		--verbose > $@

tuning_reports/bnwiki.reverted.md: \
		datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.bnwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/bnwiki.reverted.gradient_boosting.model: \
		datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.bnwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

bnwiki_models: \
	models/bnwiki.reverted.gradient_boosting.model

bnwiki_tuning_reports: \
	tuning_reports/bnwiki.reverted.md

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
		--verbose > $@

datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.cswiki.reverted \
		--host https://cs.wikipedia.org \
		--verbose > $@

tuning_reports/cswiki.reverted.md: \
		datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/cswiki.reverted.gradient_boosting.model: \
		datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.cswiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/cswiki.damaging.md: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/cswiki.damaging.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.cswiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/cswiki.goodfaith.md: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/cswiki.goodfaith.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.cswiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

cswiki_models: \
	models/cswiki.reverted.gradient_boosting.model \
	models/cswiki.damaging.gradient_boosting.model \
	models/cswiki.goodfaith.gradient_boosting.model

cswiki_tuning_reports: \
	tuning_reports/cswiki.reverted.md \
	tuning_reports/cswiki.damaging.md \
	tuning_reports/cswiki.goodfaith.md

############################# German Wikipedia ################################

datasets/dewiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42223/output/0/json-lines?download=true > $@

datasets/dewiki.autolabeled_revisions.20k_2015.json: \
		datasets/dewiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://de.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/dewiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.dewiki.reverted \
		--host https://de.wikipedia.org \
		--verbose > $@

tuning_reports/dewiki.reverted.md: \
		datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.dewiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/dewiki.reverted.gradient_boosting.model: \
		datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.dewiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

dewiki_models: \
		models/dewiki.reverted.gradient_boosting.model

dewiki_tuning_reports: \
		tuning_reports/dewiki.reverted.md

############################# Greek Wikipedia ##############################

# From https://quarry.wmflabs.org/query/20231
datasets/elwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/190663/output/0/json-lines?download=true > $@

datasets/elwiki.autolabeled_revisions.20k_2017.json: \
		datasets/elwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://el.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/elwiki.revisions_for_review.5k_2017.json: \
		datasets/elwiki.autolabeled_revisions.20k_2017.json
	grep '"needs_review": true' $< | shuf > $@

datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/elwiki.autolabeled_revisions.20k_2017.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.elwiki.reverted \
		--host https://el.wikipedia.org \
		--verbose > $@

tuning_reports/elwiki.reverted.md: \
		datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.elwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/elwiki.reverted.gradient_boosting.model: \
		datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.elwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

elwiki_models: \
	models/elwiki.reverted.gradient_boosting.model

elwiki_tuning_reports: \
	tuning_reports/elwiki.reverted.md

############################# English Wikipedia ###############################
datasets/enwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/enwiki/4/ > $@

datasets/enwiki.labeled_revisions.20k_2015.json: \
		datasets/enwiki.human_labeled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://en.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/enwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/enwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.enwiki.reverted \
		editquality.feature_lists.enwiki.goodfaith \
		editquality.feature_lists.enwiki.damaging \
		--host https://en.wikipedia.org \
		--verbose > $@

tuning_reports/enwiki.reverted.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/enwiki.reverted.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.enwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@


tuning_reports/enwiki.damaging.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/enwiki.damaging.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.enwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/enwiki.goodfaith.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/enwiki.goodfaith.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.enwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

enwiki_models: \
		models/enwiki.reverted.gradient_boosting.model \
		models/enwiki.damaging.gradient_boosting.model \
		models/enwiki.goodfaith.gradient_boosting.model

enwiki_tuning_reports: \
		tuning_reports/enwiki.reverted.md \
		tuning_reports/enwiki.damaging.md \
		tuning_reports/enwiki.goodfaith.md


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
		--cv-timeout=60 \
		--debug > $@

models/enwiktionary.reverted.rf.model: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.RF \
		editquality.feature_lists.enwiktionary.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'n_estimators=320' \
		-p 'min_samples_leaf=3' \
		$(test_statistics) \
		--balance-sample-weight \
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
		--verbose > $@

tuning_reports/enwiktionary.damaging.md: \
		datasets/enwiktionary.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiktionary.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

tuning_reports/enwiktionary.goodfaith.md: \
		datasets/enwiktionary.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiktionary.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

enwiktionary_models: \
	models/enwiktionary.reverted.rf.model 
#	models/enwiktionary.damaging.gradient_boosting.model \
#	models/enwiktionary.goodfaith.gradient_boosting.model

enwiktionary_tuning_reports: \
	tuning_reports/enwiktionary.reverted.md
#	tuning_reports/enwiktionary.damaging.md \
#	tuning_reports/enwiktionary.goodfaith.md

############################# Spanish Wikipedia ################################

datasets/eswiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42221/output/0/json-lines?download=true > $@

datasets/eswiki.autolabeled_revisions.20k_2015.json: \
		datasets/eswiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://es.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/eswiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswiki.reverted \
		--host https://es.wikipedia.org \
		--verbose > $@

tuning_reports/eswiki.reverted.md: \
		datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/eswiki.reverted.gradient_boosting.model: \
		datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.eswiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

eswiki_models: \
		models/eswiki.reverted.gradient_boosting.model

eswiki_tuning_reports: \
		tuning_reports/eswiki.reverted.md

############################# Spanish Wikibooks ################################

datasets/eswikibooks.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/113419/output/0/json-lines?download=true > $@

datasets/eswikibooks.autolabeled_revisions.20k_2015.json: \
		datasets/eswikibooks.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://es.wikibooks.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,autopatrolled \
		--trusted-edits=1000 \
		--verbose > $@

datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswikibooks.reverted \
		--host https://es.wikibooks.org \
		--verbose > $@

tuning_reports/eswikibooks.reverted.md: \
		datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswikibooks.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/eswikibooks.reverted.gradient_boosting.model: \
		datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.eswikibooks.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

eswikibooks_models: \
		models/eswikibooks.reverted.gradient_boosting.model

eswikibooks_tuning_reports: \
		tuning_reports/eswikibooks.reverted.md

########################### Estonian Wikipedia ################################

datasets/etwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/50110/output/0/json-lines?download=true > $@

datasets/etwiki.autolabeled_revisions.20k_2015.json: \
		datasets/etwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://et.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/etwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/etwiki/17/ > $@

datasets/etwiki.labeled_revisions.20k_2015.json: \
		datasets/etwiki.human_labeled_revisions.5k_2015.json \
		datasets/etwiki.autolabeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/etwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/etwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.etwiki.reverted \
		editquality.feature_lists.etwiki.damaging \
		editquality.feature_lists.etwiki.goodfaith \
		--host https://et.wikipedia.org \
		--verbose > $@

tuning_reports/etwiki.reverted.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug  > $@

tuning_reports/etwiki.damaging.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug  > $@

tuning_reports/etwiki.goodfaith.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug  > $@

models/etwiki.reverted.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.etwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale  > $@

models/etwiki.damaging.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.etwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale  > $@

models/etwiki.goodfaith.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.etwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale  > $@

etwiki_models: \
		models/etwiki.reverted.gradient_boosting.model \
		models/etwiki.damaging.gradient_boosting.model \
		models/etwiki.goodfaith.gradient_boosting.model

etwiki_tuning_reports: \
		tuning_reports/etwiki.reverted.md \
		tuning_reports/etwiki.damaging.md \
		tuning_reports/etwiki.goodfaith.md

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

tuning_reports/fawiki.reverted.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug  > $@

models/fawiki.reverted.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale  > $@

tuning_reports/fawiki.damaging.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/fawiki.damaging.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/fawiki.goodfaith.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/fawiki.goodfaith.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

fawiki_models: \
		models/fawiki.reverted.gradient_boosting.model \
		models/fawiki.damaging.gradient_boosting.model \
		models/fawiki.goodfaith.gradient_boosting.model

fawiki_tuning_reports: \
		tuning_reports/fawiki.reverted.md \
		tuning_reports/fawiki.damaging.md \
		tuning_reports/fawiki.goodfaith.md

############################# Finnish Wikipedia ################################

datasets/fiwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/161254/output/0/json-lines?download=true > $@

# From https://quarry.wmflabs.org/query/19212
datasets/fiwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/181764/output/0/json-lines?download=true > $@

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

datasets/fiwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fiwiki/55/ > $@

datasets/fiwiki.labeled_revisions.20k_2016.json: \
		datasets/fiwiki.human_labeled_revisions.5k_2016.json \
		datasets/fiwiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ > $@

datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/fiwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.fiwiki.reverted \
		editquality.feature_lists.fiwiki.damaging \
		editquality.feature_lists.fiwiki.goodfaith \
		--host https://fi.wikipedia.org \
		--verbose > $@

tuning_reports/fiwiki.reverted.md: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

tuning_reports/fiwiki.damaging.md: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

tuning_reports/fiwiki.goodfaith.md: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/fiwiki.reverted.gradient_boosting.model: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fiwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

models/fiwiki.damaging.gradient_boosting.model: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fiwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

models/fiwiki.goodfaith.gradient_boosting.model: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fiwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

fiwiki_models: \
		models/fiwiki.reverted.gradient_boosting.model \
		models/fiwiki.damaging.gradient_boosting.model \
		models/fiwiki.goodfaith.gradient_boosting.model

fiwiki_tuning_reports: \
		tuning_reports/fiwiki.reverted.md \
		tuning_reports/fiwiki.damaging.md \
		tuning_reports/fiwiki.goodfaith.md

############################# French Wikipedia ################################

datasets/frwiki.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/48090/output/0/json-lines?download=true > $@

datasets/frwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/98251/output/0/json-lines?download=true > $@

datasets/frwiki.autolabeled_revisions.20k_2016.json: \
		datasets/frwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://fr.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/frwiki.revisions_for_review.5k_2016.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	( \
	  cat $< | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat $< | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	 ) | shuf > $@

datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.frwiki.reverted \
		--host https://fr.wikipedia.org \
		--verbose > $@

tuning_reports/frwiki.reverted.md: \
		datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/frwiki.reverted.gradient_boosting.model: \
		datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.frwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

datasets/frwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/frwiki/38/ > $@

datasets/frwiki.labeled_revisions.20k_2016.json: \
		datasets/frwiki.human_labeled_revisions.5k_2016.json \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ > $@

datasets/frwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/frwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.frwiki.reverted \
		editquality.feature_lists.frwiki.damaging \
		editquality.feature_lists.frwiki.goodfaith \
		--host https://fr.wikipedia.org \
		--verbose > $@

tuning_reports/frwiki.damaging.md: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/frwiki.damaging.gradient_boosting.model: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.frwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/frwiki.goodfaith.md: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/frwiki.goodfaith.gradient_boosting.model: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.frwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

frwiki_models: \
		models/frwiki.reverted.gradient_boosting.model \
		models/frwiki.damaging.gradient_boosting.model \
		models/frwiki.goodfaith.gradient_boosting.model

frwiki_tuning_reports: \
		tuning_reports/frwiki.reverted.md \
		tuning_reports/frwiki.damaging.md \
		tuning_reports/frwiki.goodfaith.md

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
		--verbose > $@

datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.hewiki.reverted \
		--host https://he.wikipedia.org \
		--verbose > $@

tuning_reports/hewiki.reverted.md: \
		datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

tuning_reports/hewiki.damaging.md: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

tuning_reports/hewiki.goodfaith.md: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@


models/hewiki.reverted.gradient_boosting.model: \
		datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.hewiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@


models/hewiki.damaging.rf.model: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.RF \
		editquality.feature_lists.hewiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'min_samples_leaf=1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=320' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@


models/hewiki.goodfaith.gradient_boosting.model: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.hewiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		-p 'max_depth=7' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

hewiki_models: \
		models/hewiki.reverted.gradient_boosting.model \
		models/hewiki.damaging.rf.model \
		models/hewiki.goodfaith.gradient_boosting.model

hewiki_tuning_reports: \
		tuning_reports/hewiki.reverted.md \
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
		--verbose > $@

tuning_reports/huwiki.reverted.md: \
		datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.huwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/huwiki.reverted.rf.model: \
		datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.RF \
		editquality.feature_lists.huwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'n_estimators=320' \
		-p 'min_samples_leaf=13' \
		$(test_statistics) \
		--balance-sample-weight \
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

############################### Indonesian Wikipedia ##########################

datasets/idwiki.sampled_revisions.100k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/135748/output/0/json-lines?download=true > $@

datasets/idwiki.autolabeled_revisions.100k_2016.json: \
		datasets/idwiki.sampled_revisions.100k_2016.json
	cat $< | \
	./utility autolabel --host=https://id.wikipedia.org \
		--trusted-groups=autoreview,bot,bureaucrat,checkuser,editor,flow-bot,oversight,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json: \
		datasets/idwiki.autolabeled_revisions.100k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.idwiki.reverted \
		--host https://id.wikipedia.org \
		--verbose > $@

tuning_reports/idwiki.reverted.md: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.idwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/idwiki.reverted.gradient_boosting.model: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.idwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

idwiki_models: \
		models/idwiki.reverted.gradient_boosting.model

idwiki_tuning_reports: \
		tuning_reports/idwiki.reverted.md

############################# Italian Wikipedia ###############################

datasets/itwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42224/output/0/json-lines?download=true > $@

datasets/itwiki.autolabeled_revisions.20k_2015.json: \
		datasets/itwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://it.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/itwiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.itwiki.reverted \
		--host https://it.wikipedia.org \
		--verbose > $@

tuning_reports/itwiki.reverted.md: \
		datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.itwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/itwiki.reverted.gradient_boosting.model: \
		datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.itwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

itwiki_models: \
		models/itwiki.reverted.gradient_boosting.model

itwiki_tuning_reports: \
		tuning_reports/itwiki.reverted.md

########################### Japanese Wikipedia ################################

datasets/jawiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/50111/output/0/json-lines?download=true > $@

datasets/jawiki.autolabeled_revisions.20k_2015.json: \
		datasets/jawiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://ja.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@


############################# Korean Wikipedia ################################

# from https://quarry.wmflabs.org/query/17645
datasets/kowiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/165613/output/0/json-lines?download=true > $@

datasets/kowiki.autolabeled_revisions.20k_2016.json: \
		datasets/kowiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://ko.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/kowiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.kowiki.reverted \
		--host https://ko.wikipedia.org \
		--verbose > $@

tuning_reports/kowiki.reverted.md: \
		datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.kowiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/kowiki.reverted.gradient_boosting.model: \
		datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.kowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

kowiki_models: \
	models/kowiki.reverted.gradient_boosting.model

kowiki_tuning_reports: \
	tuning_reports/kowiki.reverted.md


################################# Latvian Wikipedia ############################

# From https://quarry.wmflabs.org/query/17989
datasets/lvwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/169100/output/0/json-lines?download=true > $@

datasets/lvwiki.autolabeled_revisions.20k_2016.json: \
		datasets/lvwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://lv.wikipedia.org \
		--trusted-groups=sysop,bureaucrat,bot,oversight,checkuser,patroller,autopatrolled \
		--trusted-edits=1000 \
		--verbose > $@


############################### Dutch Wikipedia ###############################

datasets/nlwiki.sampled_revisions.20k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/42225/output/0/json-lines?download=true > $@

datasets/nlwiki.autolabeled_revisions.20k_2016.json: \
		datasets/nlwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://nl.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > $@

tuning_reports/nlwiki.reverted.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/nlwiki.reverted.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.nlwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

datasets/nlwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/nlwiki/14/ > $@

datasets/nlwiki.labeled_revisions.20k_2016.json: \
		datasets/nlwiki.human_labeled_revisions.5k_2016.json \
		datasets/nlwiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ > $@

datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/nlwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.nlwiki.reverted \
		editquality.feature_lists.nlwiki.damaging \
		editquality.feature_lists.nlwiki.goodfaith \
		--host https://nl.wikipedia.org \
		--verbose > $@

tuning_reports/nlwiki.damaging.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/nlwiki.damaging.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.nlwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/nlwiki.goodfaith.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/nlwiki.goodfaith.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.nlwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

nlwiki_models: \
		models/nlwiki.reverted.gradient_boosting.model \
		models/nlwiki.damaging.gradient_boosting.model \
		models/nlwiki.goodfaith.gradient_boosting.model

nlwiki_tuning_reports: \
		tuning_reports/nlwiki.reverted.md \
		tuning_reports/nlwiki.damaging.md \
		tuning_reports/nlwiki.goodfaith.md

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
		--verbose > $@

tuning_reports/nowiki.reverted.md: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nowiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/nowiki.reverted.gradient_boosting.model: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.nowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
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

datasets/plwiki.autolabeled_revisions.40k_2015.json: \
		datasets/plwiki.autolabeled_revisions.500k_2015.json
	cat $< | \
	shuf -n 40000 > $@

datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json: \
		datasets/plwiki.autolabeled_revisions.40k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.plwiki.reverted \
		--host https://pl.wikipedia.org \
		--verbose > $@

tuning_reports/plwiki.reverted.md: \
		datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/plwiki.reverted.gradient_boosting.model: \
		datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.plwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@


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
		--verbose > $@

tuning_reports/plwiki.damaging.md: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/plwiki.damaging.gradient_boosting.model: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.plwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@


tuning_reports/plwiki.goodfaith.md: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/plwiki.goodfaith.rf.model: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.RF \
		editquality.feature_lists.plwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'criterion="entropy"' \
		-p 'min_samples_leaf=1' \
		-p 'n_estimators=320' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

plwiki_models: \
		models/plwiki.reverted.gradient_boosting.model \
		models/plwiki.damaging.gradient_boosting.model \
		models/plwiki.goodfaith.rf.model

plwiki_tuning_reports: \
		tuning_reports/plwiki.reverted.md \
		tuning_reports/plwiki.damaging.md \
		tuning_reports/plwiki.goodfaith.md

############################# Portugueses Wikipedia ############################
datasets/ptwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ptwiki/7/ > $@

datasets/ptwiki.labeled_revisions.20k_2015.json: \
		datasets/ptwiki.human_labeled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://pt.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/ptwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.ptwiki.reverted \
		--host https://pt.wikipedia.org \
		--verbose > $@

tuning_reports/ptwiki.reverted.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/ptwiki.reverted.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ptwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/ptwiki.damaging.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/ptwiki.damaging.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ptwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/ptwiki.goodfaith.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/ptwiki.goodfaith.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ptwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

ptwiki_models: \
		models/ptwiki.reverted.gradient_boosting.model \
		models/ptwiki.damaging.gradient_boosting.model \
		models/ptwiki.goodfaith.gradient_boosting.model

ptwiki_tuning_reports: \
		tuning_reports/ptwiki.reverted.md \
		tuning_reports/ptwiki.damaging.md \
		tuning_reports/ptwiki.goodfaith.md


############################### Romanian Wikipedia ############################

datasets/rowiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/146926/output/0/json-lines?download=true > $@

datasets/rowiki.autolabeled_revisions.20k_2016.json: \
		datasets/rowiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://ro.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot,templateeditor,patroller,autopatrolled \
		--trusted-edits=1000 \
		--verbose > $@

datasets/rowiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/rowiki/48/ > $@

datasets/rowiki.labeled_revisions.20k_2016.json: \
		datasets/rowiki.human_labeled_revisions.5k_2016.json \
		datasets/rowiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ > $@

datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/rowiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.rowiki.reverted \
		--host https://ro.wikipedia.org \
		--verbose > $@

datasets/rowiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/rowiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.rowiki.reverted \
		editquality.feature_lists.rowiki.goodfaith \
		editquality.feature_lists.rowiki.damaging \
		--host https://ro.wikipedia.org \
		--verbose > $@

tuning_reports/rowiki.reverted.md: \
		datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/rowiki.reverted.gradient_boosting.model: \
		datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.rowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/rowiki.damaging.md: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/rowiki.damaging.gradient_boosting.model: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.rowiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/rowiki.goodfaith.md: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/rowiki.goodfaith.gradient_boosting.model: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.rowiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

rowiki_models: \
		models/rowiki.reverted.gradient_boosting.model \
		models/rowiki.damaging.gradient_boosting.model \
		models/rowiki.goodfaith.gradient_boosting.model

rowiki_tuning_reports: \
		tuning_reports/rowiki.reverted.md \
		tuning_reports/rowiki.damaging.md \
		tuning_reports/rowiki.goodfaith.md

############################### Russian Wikipedia ############################

datasets/ruwiki.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/48649/output/0/json-lines?download=true > $@

datasets/ruwiki.autolabeled_revisions.20k_2015.json: \
		datasets/ruwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://ru.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/ruwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ruwiki/10/ > $@

datasets/ruwiki.labeled_revisions.20k_2015.json: \
		datasets/ruwiki.human_labeled_revisions.5k_2015.json \
		datasets/ruwiki.autolabeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/ruwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.ruwiki.reverted \
		editquality.feature_lists.ruwiki.goodfaith \
		editquality.feature_lists.ruwiki.damaging \
		--host https://ru.wikipedia.org \
		--verbose > $@

tuning_reports/ruwiki.reverted.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/ruwiki.reverted.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ruwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/ruwiki.damaging.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/ruwiki.damaging.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ruwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/ruwiki.goodfaith.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/ruwiki.goodfaith.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ruwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

ruwiki_models: \
		models/ruwiki.reverted.gradient_boosting.model \
		models/ruwiki.damaging.gradient_boosting.model \
		models/ruwiki.goodfaith.gradient_boosting.model

ruwiki_tuning_reports: \
		tuning_reports/ruwiki.reverted.md \
		tuning_reports/ruwiki.damaging.md \
		tuning_reports/ruwiki.goodfaith.md

################################# Albanian Wikipedia ###########################

# From https://quarry.wmflabs.org/query/17988
datasets/sqwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/169099/output/0/json-lines?download=true > $@

datasets/sqwiki.autolabeled_revisions.20k_2016.json: \
		datasets/sqwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://sq.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/sqwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/sqwiki/57/ > \
	datasets/sqwiki.human_labeled_revisions.5k_2016.json

datasets/sqwiki.labeled_revisions.20k_2016.json: \
		datasets/sqwiki.human_labeled_revisions.5k_2016.json \
		datasets/sqwiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ > $@

datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/sqwiki.labeled_revisions.20k_2016.json
	cat datasets/sqwiki.labeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.sqwiki.reverted \
		editquality.feature_lists.sqwiki.damaging \
		editquality.feature_lists.sqwiki.goodfaith \
		--host https://sq.wikipedia.org \
		--verbose > \
	datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json

tuning_reports/sqwiki.reverted.md: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.sqwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/sqwiki.reverted.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.sqwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/sqwiki.damaging.md: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.sqwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/sqwiki.damaging.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.sqwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/sqwiki.goodfaith.md: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.sqwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/sqwiki.goodfaith.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.sqwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

sqwiki_tuning_reports: \
	tuning_reports/sqwiki.reverted.md \
	tuning_reports/sqwiki.damaging.md \
	tuning_reports/sqwiki.goodfaith.md

sqwiki_models: \
	models/sqwiki.reverted.gradient_boosting.model \
	models/sqwiki.damaging.gradient_boosting.model \
	models/sqwiki.goodfaith.gradient_boosting.model

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

datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.svwiki.reverted \
		--host https://sv.wikipedia.org \
		--verbose > $@

tuning_reports/svwiki.reverted.md: \
		datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.svwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/svwiki.reverted.gradient_boosting.model: \
		datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.svwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
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
	models/svwiki.reverted.gradient_boosting.model

svwiki_tuning_reports: \
	tuning_reports/svwiki.reverted.md

############################## Tamil Wikipedia ################################

# From https://quarry.wmflabs.org/query/20230
datasets/tawiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/190662/output/0/json-lines?download=true > $@

datasets/tawiki.autolabeled_revisions.20k_2017.json: \
		datasets/tawiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://ta.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,patroller,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/tawiki.revisions_for_review.5k_2017.json: \
		datasets/tawiki.autolabeled_revisions.20k_2017.json
	grep '"needs_review": true' $< | shuf > $@

datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/tawiki.autolabeled_revisions.20k_2017.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.tawiki.reverted \
		--host https://ta.wikipedia.org \
		--verbose > $@

tuning_reports/tawiki.reverted.md: \
		datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.tawiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/tawiki.reverted.gradient_boosting.model: \
		datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.tawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tawiki_models: \
	models/tawiki.reverted.gradient_boosting.model

tawiki_tuning_reports: \
	tuning_reports/tawiki.reverted.md


############################# Turkish Wikipedia ############################
datasets/trwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/trwiki/5/ > $@

datasets/trwiki.labeled_revisions.20k_2015.json: \
		datasets/trwiki.human_labeled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://tr.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/trwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/trwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.trwiki.reverted \
		editquality.feature_lists.trwiki.damaging \
		editquality.feature_lists.trwiki.goodfaith \
		--host https://tr.wikipedia.org \
		--verbose > $@

datasets/trwiki.sampled_revisions.20k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/168286/output/0/json-lines?download=true > $@

datasets/trwiki.autolabeled_revisions.20k_2016.json: \
		datasets/trwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://tr.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/trwiki.revisions_to_review.20k_2016.json: \
		datasets/trwiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	grep '"needs_review": true' > $@

datasets/trwiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/trwiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.trwiki.reverted \
		--host https://tr.wikipedia.org \
		--verbose > $@

tuning_reports/trwiki.reverted.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/trwiki.reverted.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.trwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/trwiki.damaging.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/trwiki.damaging.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.trwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/trwiki.goodfaith.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/trwiki.goodfaith.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.trwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

trwiki_models: \
		models/trwiki.reverted.gradient_boosting.model \
		models/trwiki.damaging.gradient_boosting.model \
		models/trwiki.goodfaith.gradient_boosting.model

trwiki_tuning_reports: \
		tuning_reports/trwiki.reverted.md \
		tuning_reports/trwiki.damaging.md \
		tuning_reports/trwiki.goodfaith.md

############################### Ukranian Wikipedia ############################

datasets/ukwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/48597/output/0/json-lines?download=true > $@

datasets/ukwiki.autolabeled_revisions.20k_2015.json: \
		datasets/ukwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://uk.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/ukwiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.ukwiki.reverted \
		--host https://uk.wikipedia.org \
		--verbose > $@

tuning_reports/ukwiki.reverted.md: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ukwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/ukwiki.reverted.gradient_boosting.model: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.ukwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

ukwiki_models: \
		models/ukwiki.reverted.gradient_boosting.model

ukwiki_tuning_reports: \
		tuning_reports/ukwiki.reverted.md

############################### Urdu Wikipedia #################################

datasets/urwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/64277/output/0/json-lines?download=true > $@

datasets/urwiki.autolabeled_revisions.500k_2015.json: \
		datasets/urwiki.sampled_revisions.500k_2015.json
	cat $< | \
	./utility autolabel --host=https://ur.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop,rollbackers \
		--trusted-edits=1000 \
		--verbose > $@


datasets/urwiki.revisions_for_review.5k_2015.json: \
		datasets/urwiki.autolabeled_revisions.500k_2015.json
	( \
		cat $< | \
		grep '"needs_review": true' | \
		shuf -n 2500; \
	  cat $< | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > $@


#urwiki_models: \
#		models/urwiki.reverted.gradient_boosting.model

#urwiki_tuning_reports: \
#		tuning_reports/urwiki.reverted.md

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
	(cat $< | grep True | \
	 shuf -n 2500; \
	 cat $< | grep False | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	cat $< | shuf -n 100000 | \
	revscoring extract \
		editquality.feature_lists.viwiki.reverted \
		--host https://vi.wikipedia.org \
		--verbose > $@

tuning_reports/viwiki.reverted.md: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.viwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > $@

models/viwiki.reverted.gradient_boosting.model: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.viwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
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

tuning_reports/wikidatawiki.reverted.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug \
		--scoring=roc_auc > $@

models/wikidatawiki.reverted.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.wikidatawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/wikidatawiki.damaging.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > $@

models/wikidatawiki.damaging.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.wikidatawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

tuning_reports/wikidatawiki.goodfaith.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > $@

models/wikidatawiki.goodfaith.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.wikidatawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > $@

wikidatawiki_models: \
		models/wikidatawiki.reverted.gradient_boosting.model \
		models/wikidatawiki.damaging.gradient_boosting.model \
		models/wikidatawiki.goodfaith.gradient_boosting.model

wikidatawiki_tuning_reports: \
		tuning_reports/wikidatawiki.reverted.md \
		tuning_reports/wikidatawiki.damaging.md \
		tuning_reports/wikidatawiki.goodfaith.md

############################### Chinese Wikipedia #############################

datasets/zhwiki.sampled_revisions.100k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/131979/output/0/json-lines?download=true > $@

datasets/zhwiki.autolabeled_revisions.100k_2016.json: \
		datasets/zhwiki.sampled_revisions.100k_2016.json
	cat $< | \
	./utility autolabel --host=https://zh.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--verbose > $@

datasets/zhwiki.revisions_to_review.5k_2016.json: \
		datasets/zhwiki.autolabeled_revisions.100k_2016.json
	(cat $< | \
	 grep '"needs_review": true' | \
	 shuf -n 2500; \
	 cat $< | \
	 grep '"needs_review": false' | \
	 shuf -n 2500 \
	) | shuf > $@
