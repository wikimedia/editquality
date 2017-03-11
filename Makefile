

models: \
		arwiki_models \
		cswiki_models \
		dewiki_models \
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
		nlwiki_models \
		nowiki_models \
		plwiki_models \
		ptwiki_models \
		rowiki_models \
		ruwiki_models \
		svwiki_models \
		trwiki_models \
		ukwiki_models \
		viwiki_models \
		wikidatawiki_models

tuning_reports: \
		arwiki_tuning_reports \
		cswiki_tuning_reports \
		dewiki_tuning_reports \
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
		nlwiki_tuning_reports \
		nowiki_tuning_reports \
		plwiki_tuning_reports \
		ptwiki_tuning_reports \
		rowiki_tuning_reports \
		ruwiki_tuning_reports \
		svwiki_tuning_reports \
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
		-s 'recall_at_precision(min_precision=0.98)' \
		-s 'recall_at_precision(min_precision=0.90)' \
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
	cat datasets/arwiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host https://ar.wikipedia.org \
		--trusted-groups=sysop,oversight,editor,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > \
	datasets/arwiki.autolabeled_revisions.20k_2016.json

datasets/arwiki.revisions_for_review.5k_2016.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.json
	( \
	 cat datasets/arwiki.autolabeled_revisions.20k_2016.json | \
	 grep '"needs_review": true' | \
	 shuf -n 2500; \
	 cat datasets/arwiki.autolabeled_revisions.20k_2016.json | \
	 grep '"needs_review": false' | \
	 shuf -n 2500 \
	) | shuf > datasets/arwiki.revisions_for_review.5k_2016.json

datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.json
	cat datasets/arwiki.autolabeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.arwiki.reverted \
		--host https://ar.wikipedia.org \
		--verbose > \
	datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json

tuning_reports/arwiki.reverted.md: \
		datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.arwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/arwiki.reverted.md

models/arwiki.reverted.gradient_boosting.model: \
		datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/arwiki.reverted.gradient_boosting.model

arwiki_models: \
	models/arwiki.reverted.gradient_boosting.model

arwiki_tuning_reports: \
	tuning_reports/arwiki.reverted.md

############################# Azeri Wikipedia ################################

datasets/azwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/99533/output/0/json-lines?download=true > \
	datasets/azwiki.sampled_revisions.20k_2016.json

datasets/azwiki.autolabeled_revisions.20k_2016.json: \
		datasets/azwiki.sampled_revisions.20k_2016.json
	cat datasets/azwiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host=https://az.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/azwiki.autolabeled_revisions.20k_2016.json

datasets/azwiki.revisions_for_review.5k_2016.json: \
		datasets/azwiki.autolabeled_revisions.20k_2016.json
	( \
	  cat datasets/azwiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat datasets/azwiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > datasets/azwiki.revisions_for_review.5k_2016.json

############################# Czech Wikipedia ################################

datasets/cswiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/97125/output/0/json-lines?download=true > \
	datasets/cswiki.sampled_revisions.20k_2016.json

datasets/cswiki.autolabeled_revisions.20k_2016.json: \
		datasets/cswiki.sampled_revisions.20k_2016.json
	cat datasets/cswiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host=https://cs.wikipedia.org \
		--trusted-groups=sysop,oversight,editor,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/cswiki.autolabeled_revisions.20k_2016.json

datasets/cswiki.revisions_for_review.5k_2016.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	( \
	  cat datasets/cswiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat datasets/cswiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	 ) | shuf > datasets/cswiki.revisions_for_review.5k_2016.json

datasets/cswiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/cswiki/44/ > \
	datasets/cswiki.human_labeled_revisions.5k_2016.json

datasets/cswiki.human_labeled_revisions.5k_2016.no_review.json: \
		datasets/cswiki.human_labeled_revisions.5k_2016.json
	cat datasets/cswiki.human_labeled_revisions.5k_2016.json | \
	grep '"needs_review": false' > \
	datasets/cswiki.human_labeled_revisions.5k_2016.no_review.json

datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat datasets/cswiki.autolabeled_revisions.20k_2016.json | \
	grep '"needs_review": false' > \
	datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json

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
	) > datasets/cswiki.labeled_revisions.20k_2016.json

datasets/cswiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/cswiki.labeled_revisions.20k_2016.json
	cat datasets/cswiki.labeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.cswiki.damaging \
		editquality.feature_lists.cswiki.goodfaith \
		--host https://cs.wikipedia.org \
		--verbose > \
	datasets/cswiki.labeled_revisions.w_cache.20k_2016.json

datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat datasets/cswiki.autolabeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.cswiki.reverted \
		--host https://cs.wikipedia.org \
		--verbose > \
	datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json

tuning_reports/cswiki.reverted.md: \
		datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/cswiki.reverted.md

models/cswiki.reverted.gradient_boosting.model: \
		datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/cswiki.reverted.gradient_boosting.model

tuning_reports/cswiki.damaging.md: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/cswiki.labeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/cswiki.damaging.md

models/cswiki.damaging.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/cswiki.labeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/cswiki.damaging.gradient_boosting.model

tuning_reports/cswiki.goodfaith.md: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/cswiki.labeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/cswiki.goodfaith.md

models/cswiki.goodfaith.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/cswiki.labeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/cswiki.goodfaith.gradient_boosting.model

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
	wget -qO- http://quarry.wmflabs.org/run/42223/output/0/json-lines?download=true > \
	datasets/dewiki.sampled_revisions.20k_2015.json

datasets/dewiki.autolabeled_revisions.20k_2015.json: \
		datasets/dewiki.sampled_revisions.20k_2015.json
	cat datasets/dewiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://de.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/dewiki.autolabeled_revisions.20k_2015.json

datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/dewiki.autolabeled_revisions.20k_2015.json
	cat datasets/dewiki.autolabeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.dewiki.reverted \
		--host https://de.wikipedia.org \
		--verbose > \
	datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json

tuning_reports/dewiki.reverted.md: \
		datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.dewiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/dewiki.reverted.md

models/dewiki.reverted.gradient_boosting.model: \
		datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/dewiki.reverted.gradient_boosting.model

dewiki_models: \
		models/dewiki.reverted.gradient_boosting.model

dewiki_tuning_reports: \
		tuning_reports/dewiki.reverted.md

############################# English Wikipedia ###############################
datasets/enwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/enwiki/4/ > \
	datasets/enwiki.human_labeled_revisions.20k_2015.json

datasets/enwiki.labeled_revisions.20k_2015.json: \
		datasets/enwiki.human_labeled_revisions.20k_2015.json
	cat datasets/enwiki.human_labeled_revisions.20k_2015.json | \
	./utility autolabel --host=https://en.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/enwiki.labeled_revisions.20k_2015.json

datasets/enwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/enwiki.labeled_revisions.20k_2015.json
	cat datasets/enwiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.enwiki.reverted \
		editquality.feature_lists.enwiki.goodfaith \
		editquality.feature_lists.enwiki.damaging \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/enwiki.labeled_revisions.w_cache.20k_2015.json

tuning_reports/enwiki.reverted.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/enwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/enwiki.reverted.md

models/enwiki.reverted.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/enwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/enwiki.reverted.gradient_boosting.model


tuning_reports/enwiki.damaging.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/enwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/enwiki.damaging.md

models/enwiki.damaging.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/enwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/enwiki.damaging.gradient_boosting.model

tuning_reports/enwiki.goodfaith.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/enwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/enwiki.goodfaith.md

models/enwiki.goodfaith.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/enwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/enwiki.goodfaith.gradient_boosting.model

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
	wget -qO- https://quarry.wmflabs.org/run/97131/output/0/json-lines?download=true > \
	datasets/enwiktionary.sampled_revisions.200k_2016.json

datasets/enwiktionary.autolabeled_revisions.200k_2016.json: \
		datasets/enwiktionary.sampled_revisions.200k_2016.json
	cat datasets/enwiktionary.sampled_revisions.200k_2016.json | \
	./utility autolabel --host=https://en.wiktionary.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/enwiktionary.autolabeled_revisions.200k_2016.json

datasets/enwiktionary.revisions_for_review.5k_2016.json: \
		datasets/enwiktionary.autolabeled_revisions.200k_2016.json
	( \
	  cat datasets/enwiktionary.autolabeled_revisions.200k_2016.json | \
	  grep '"needs_review": true' | shuf -n 2500; \
	  cat datasets/enwiktionary.autolabeled_revisions.200k_2016.json | \
	  grep '"needs_review": false' | shuf -n 2500 \
	) | shuf > datasets/enwiktionary.revisions_for_review.5k_2016.json

datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/enwiktionary.autolabeled_revisions.weighted.20k_2016.json
	cat datasets/enwiktionary.autolabeled_revisions.weighted.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.enwiktionary.reverted \
		--host https://en.wiktionary.org \
		--verbose > \
	datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json

datasets/enwiktionary.autolabeled_revisions.weighted.20k_2016.json: \
		datasets/enwiktionary.autolabeled_revisions.200k_2016.json
	( \
	  cat datasets/enwiktionary.autolabeled_revisions.200k_2016.json | \
	    grep '"reverted_for_damage": false' | shuf -n 20000; \
	  cat datasets/enwiktionary.autolabeled_revisions.200k_2016.json | \
	    grep '"reverted_for_damage": true' \
	) | shuf > \
	datasets/enwiktionary.autolabeled_revisions.weighted.20k_2016.json

tuning_reports/enwiktionary.reverted.md: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiktionary.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/enwiktionary.reverted.md

models/enwiktionary.reverted.rf.model: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/enwiktionary.autolabeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/enwiktionary.reverted.rf.model

enwiktionary_models: \
	models/enwiktionary.reverted.rf.model

enwiktionary_tuning_reports: \
	tuning_reports/enwiktionary.reverted.md

############################# Spanish Wikipedia ################################

datasets/eswiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42221/output/0/json-lines?download=true > \
	datasets/eswiki.sampled_revisions.20k_2015.json

datasets/eswiki.autolabeled_revisions.20k_2015.json: \
		datasets/eswiki.sampled_revisions.20k_2015.json
	cat datasets/eswiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://es.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/eswiki.autolabeled_revisions.20k_2015.json

datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/eswiki.autolabeled_revisions.20k_2015.json
	cat datasets/eswiki.autolabeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.eswiki.reverted \
		--host https://es.wikipedia.org \
		--verbose > \
	datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json

tuning_reports/eswiki.reverted.md: \
		datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/eswiki.reverted.md

models/eswiki.reverted.gradient_boosting.model: \
		datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/eswiki.reverted.gradient_boosting.model

eswiki_models: \
		models/eswiki.reverted.gradient_boosting.model

eswiki_tuning_reports: \
		tuning_reports/eswiki.reverted.md

############################# Spanish Wikibooks ################################

datasets/eswikibooks.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/113419/output/0/json-lines?download=true > \
	datasets/eswikibooks.sampled_revisions.20k_2015.json

datasets/eswikibooks.autolabeled_revisions.20k_2015.json: \
		datasets/eswikibooks.sampled_revisions.20k_2015.json
	cat datasets/eswikibooks.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://es.wikibooks.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,autopatrolled \
		--trusted-edits=1000 \
		--verbose > \
	datasets/eswikibooks.autolabeled_revisions.20k_2015.json

datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.json
	cat datasets/eswikibooks.autolabeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.eswikibooks.reverted \
		--host https://es.wikibooks.org \
		--verbose > \
	datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json

tuning_reports/eswikibooks.reverted.md: \
		datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswikibooks.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/eswikibooks.reverted.md

models/eswikibooks.reverted.gradient_boosting.model: \
		datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/eswikibooks.reverted.gradient_boosting.model

eswikibooks_models: \
		models/eswikibooks.reverted.gradient_boosting.model

eswikibooks_tuning_reports: \
		tuning_reports/eswikibooks.reverted.md

########################### Estonian Wikipedia ################################

datasets/etwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/50110/output/0/json-lines?download=true > \
	datasets/etwiki.sampled_revisions.20k_2015.json

datasets/etwiki.autolabeled_revisions.20k_2015.json: \
		datasets/etwiki.sampled_revisions.20k_2015.json
	cat datasets/etwiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://et.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/etwiki.autolabeled_revisions.20k_2015.json

datasets/etwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/etwiki/17/ > \
	datasets/etwiki.human_labeled_revisions.5k_2015.json

datasets/etwiki.labeled_revisions.20k_2015.json: \
		datasets/etwiki.human_labeled_revisions.5k_2015.json \
		datasets/etwiki.autolabeled_revisions.20k_2015.json
	./utility merge_labels \
		datasets/etwiki.human_labeled_revisions.5k_2015.json \
		datasets/etwiki.autolabeled_revisions.20k_2015.json > \
	datasets/etwiki.labeled_revisions.20k_2015.json

datasets/etwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/etwiki.labeled_revisions.20k_2015.json
	cat datasets/etwiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.etwiki.reverted \
		editquality.feature_lists.etwiki.damaging \
		editquality.feature_lists.etwiki.goodfaith \
		--host https://et.wikipedia.org \
		--verbose > \
	datasets/etwiki.labeled_revisions.w_cache.20k_2015.json

tuning_reports/etwiki.reverted.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/etwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug  > \
	tuning_reports/etwiki.reverted.md

tuning_reports/etwiki.damaging.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/etwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug  > \
	tuning_reports/etwiki.damaging.md

tuning_reports/etwiki.goodfaith.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/etwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug  > \
	tuning_reports/etwiki.goodfaith.md

models/etwiki.reverted.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/etwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale  > \
	models/etwiki.reverted.gradient_boosting.model

models/etwiki.damaging.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/etwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale  > \
	models/etwiki.damaging.gradient_boosting.model

models/etwiki.goodfaith.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/etwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale  > \
	models/etwiki.goodfaith.gradient_boosting.model

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
		https://labels.wmflabs.org/campaigns/fawiki/6/ > \
	datasets/fawiki.human_labeled_revisions.20k_2015.json

datasets/fawiki.labeled_revisions.20k_2015.json: \
		datasets/fawiki.human_labeled_revisions.20k_2015.json
	cat datasets/fawiki.human_labeled_revisions.20k_2015.json | \
	./utility autolabel --host=https://fa.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/fawiki.labeled_revisions.20k_2015.json

datasets/fawiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/fawiki.labeled_revisions.20k_2015.json
	cat datasets/fawiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.fawiki.reverted \
		editquality.feature_lists.fawiki.damaging \
		editquality.feature_lists.fawiki.goodfaith \
		--host https://fa.wikipedia.org \
		--verbose > \
	datasets/fawiki.labeled_revisions.w_cache.20k_2015.json

datasets/fawiki.sampled_revisions.2.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/59580/output/0/json-lines?download=true > \
	datasets/fawiki.sampled_revisions.2.20k_2015.json

datasets/fawiki.autolabeled_revisions.2.20k_2015.json: \
		datasets/fawiki.sampled_revisions.2.20k_2015.json
	cat datasets/fawiki.sampled_revisions.2.20k_2015.json | \
	./utility autolabel --host=https://fa.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/fawiki.autolabeled_revisions.2.20k_2015.json

tuning_reports/fawiki.reverted.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/fawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug  > \
	tuning_reports/fawiki.reverted.md

models/fawiki.reverted.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/fawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale  > \
	models/fawiki.reverted.gradient_boosting.model

tuning_reports/fawiki.damaging.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/fawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/fawiki.damaging.md

models/fawiki.damaging.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/fawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > \
	models/fawiki.damaging.gradient_boosting.model

tuning_reports/fawiki.goodfaith.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/fawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/fawiki.goodfaith.md

models/fawiki.goodfaith.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/fawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring cv_train \
		revscoring.scorer_models.GradientBoosting \
		editquality.feature_lists.fawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		$(test_statistics) \
		--balance-sample-weight \
		--center --scale > \
	models/fawiki.goodfaith.gradient_boosting.model

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
	wget -qO- https://quarry.wmflabs.org/run/161254/output/0/json-lines?download=true > \
	datasets/fiwiki.sampled_revisions.20k_2016.json

datasets/fiwiki.autolabeled_revisions.20k_2016.json: \
		datasets/fiwiki.sampled_revisions.20k_2016.json
	cat datasets/fiwiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host=https://fi.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,autoreview,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/fiwiki.autolabeled_revisions.20k_2016.json

datasets/fiwiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/fiwiki.autolabeled_revisions.20k_2016.json
	cat datasets/fiwiki.autolabeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.fiwiki.reverted \
		--host https://fi.wikipedia.org \
		--verbose > \
	datasets/fiwiki.autolabeled_revisions.w_cache.20k_2016.json

tuning_reports/fiwiki.reverted.md: \
		datasets/fiwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/fiwiki.autolabeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fiwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/fiwiki.reverted.md

models/fiwiki.reverted.gradient_boosting.model: \
		datasets/fiwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/fiwiki.autolabeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/fiwiki.reverted.gradient_boosting.model

fiwiki_models: \
		models/fiwiki.reverted.gradient_boosting.model

fiwiki_tuning_reports: \
		tuning_reports/fiwiki.reverted.md

############################# French Wikipedia ################################

datasets/frwiki.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/48090/output/0/json-lines?download=true > \
	datasets/frwiki.sampled_revisions.20k_2015.json

datasets/frwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/98251/output/0/json-lines?download=true > \
        datasets/frwiki.sampled_revisions.20k_2016.json

datasets/frwiki.autolabeled_revisions.20k_2016.json: \
		datasets/frwiki.sampled_revisions.20k_2016.json
	cat datasets/frwiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host=https://fr.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/frwiki.autolabeled_revisions.20k_2016.json

datasets/frwiki.revisions_for_review.5k_2016.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	( \
	  cat datasets/frwiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat datasets/frwiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	 ) | shuf > datasets/frwiki.revisions_for_review.5k_2016.json

datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	cat datasets/frwiki.autolabeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.frwiki.reverted \
		--host https://fr.wikipedia.org \
		--verbose > \
	datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json

tuning_reports/frwiki.reverted.md: \
		datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/frwiki.reverted.md

models/frwiki.reverted.gradient_boosting.model: \
		datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/frwiki.reverted.gradient_boosting.model

frwiki_models: \
		models/frwiki.reverted.gradient_boosting.model

frwiki_tuning_reports: \
		tuning_reports/frwiki.reverted.md

############################# Hebrew Wikipedia ################################

datasets/hewiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42222/output/0/json-lines?download=true > \
	datasets/hewiki.sampled_revisions.20k_2015.json

datasets/hewiki.autolabeled_revisions.20k_2015.json: \
		datasets/hewiki.sampled_revisions.20k_2015.json
	cat datasets/hewiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://he.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/hewiki.autolabeled_revisions.20k_2015.json

datasets/hewiki.revisions_to_review.5k_2015.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	( \
	  cat datasets/hewiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat datasets/hewiki.autolabeled_revisions.20k_2016.json | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > datasets/hewiki.revisions_for_review.5k_2016.json

datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	cat datasets/hewiki.autolabeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.hewiki.reverted \
		--host https://he.wikipedia.org \
		--verbose > \
	datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json

tuning_reports/hewiki.reverted.md: \
		datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/hewiki.reverted.md

models/hewiki.reverted.gradient_boosting.model: \
		datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/hewiki.reverted.gradient_boosting.model

hewiki_models: \
		models/hewiki.reverted.gradient_boosting.model

hewiki_tuning_reports: \
		tuning_reports/hewiki.reverted.md

############################### Hungarian Wikipedia ###########################

datasets/huwiki.sampled_revisions.40k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/79645/output/0/json-lines?download=true > \
	datasets/huwiki.sampled_revisions.40k_2016.json

datasets/huwiki.autolabeled_revisions.40k_2016.json: \
		datasets/huwiki.sampled_revisions.40k_2016.json
	cat datasets/huwiki.sampled_revisions.40k_2016.json | \
	./utility autolabel --host=https://hu.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/huwiki.autolabeled_revisions.40k_2016.json

datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.json
	cat datasets/huwiki.autolabeled_revisions.40k_2016.json | \
	revscoring extract \
		editquality.feature_lists.huwiki.reverted \
		--host https://hu.wikipedia.org \
		--verbose > \
	datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json

tuning_reports/huwiki.reverted.md: \
		datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.huwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/huwiki.reverted.md

models/huwiki.reverted.rf.model: \
		datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat datasets/huwiki.autolabeled_revisions.w_cache.40k_2016.json | \
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
		--center --scale > \
	models/huwiki.reverted.rf.model

datasets/huwiki.revisions_for_review.5k_2016.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.json
	( \
    cat datasets/huwiki.autolabeled_revisions.40k_2016.json | \
    grep '"needs_review": true' | \
    shuf -n 2500; \
    cat datasets/huwiki.autolabeled_revisions.40k_2016.json | \
    grep '"needs_review": false' | \
    shuf -n 2500 \
	 ) | shuf > datasets/huwiki.revisions_for_review.5k_2016.json

huwiki_models: \
	models/huwiki.reverted.rf.model

huwiki_tuning_reports: \
	tuning_reports/huwiki.reverted.md

############################### Indonesian Wikipedia ##########################

datasets/idwiki.sampled_revisions.100k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/135748/output/0/json-lines?download=true > \
	datasets/idwiki.sampled_revisions.100k_2016.json

datasets/idwiki.autolabeled_revisions.100k_2016.json: \
		datasets/idwiki.sampled_revisions.100k_2016.json
	cat datasets/idwiki.sampled_revisions.100k_2016.json | \
	./utility autolabel --host=https://id.wikipedia.org \
		--trusted-groups=autoreview,bot,bureaucrat,checkuser,editor,flow-bot,oversight,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > \
	datasets/idwiki.autolabeled_revisions.100k_2016.json

datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json: \
		datasets/idwiki.autolabeled_revisions.100k_2016.json
	cat datasets/idwiki.autolabeled_revisions.100k_2016.json | \
	revscoring extract \
		editquality.feature_lists.idwiki.reverted \
		--host https://id.wikipedia.org \
		--verbose > \
	datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json

tuning_reports/idwiki.reverted.md: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.idwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/idwiki.reverted.md

models/idwiki.reverted.gradient_boosting.model: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json | \
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
		--center --scale > \
	models/idwiki.reverted.gradient_boosting.model

idwiki_models: \
		models/idwiki.reverted.gradient_boosting.model

idwiki_tuning_reports: \
		tuning_reports/idwiki.reverted.md

############################# Italian Wikipedia ###############################

datasets/itwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42224/output/0/json-lines?download=true > \
	datasets/itwiki.sampled_revisions.20k_2015.json

datasets/itwiki.autolabeled_revisions.20k_2015.json: \
		datasets/itwiki.sampled_revisions.20k_2015.json
	cat datasets/itwiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://it.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/itwiki.autolabeled_revisions.20k_2015.json

datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/itwiki.autolabeled_revisions.20k_2015.json
	cat datasets/itwiki.autolabeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.itwiki.reverted \
		--host https://it.wikipedia.org \
		--verbose > \
	datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json

tuning_reports/itwiki.reverted.md: \
		datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.itwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/itwiki.reverted.md

models/itwiki.reverted.gradient_boosting.model: \
		datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/itwiki.reverted.gradient_boosting.model

itwiki_models: \
		models/itwiki.reverted.gradient_boosting.model

itwiki_tuning_reports: \
		tuning_reports/itwiki.reverted.md

########################### Japanese Wikipedia ################################

datasets/jawiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/50111/output/0/json-lines?download=true > \
	datasets/jawiki.sampled_revisions.20k_2015.json

datasets/jawiki.autolabeled_revisions.20k_2015.json: \
		datasets/jawiki.sampled_revisions.20k_2015.json
	cat datasets/jawiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://ja.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > \
	datasets/jawiki.autolabeled_revisions.20k_2015.json


############################### Dutch Wikipedia ###############################

datasets/nlwiki.sampled_revisions.20k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/42225/output/0/json-lines?download=true > \
	datasets/nlwiki.sampled_revisions.20k_2016.json

datasets/nlwiki.autolabeled_revisions.20k_2016.json: \
		datasets/nlwiki.sampled_revisions.20k_2016.json
	cat datasets/nlwiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host=https://nl.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/nlwiki.autolabeled_revisions.20k_2016.json

tuning_reports/nlwiki.reverted.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/nlwiki.reverted.md

models/nlwiki.reverted.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/nlwiki.reverted.gradient_boosting.model

datasets/nlwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/nlwiki/14/ > \
	datasets/nlwiki.human_labeled_revisions.5k_2016.json

datasets/nlwiki.labeled_revisions.20k_2016.json: \
		datasets/nlwiki.human_labeled_revisions.5k_2016.json \
		datasets/nlwiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels \
		datasets/nlwiki.human_labeled_revisions.5k_2016.json \
		datasets/nlwiki.autolabeled_revisions.20k_2016.json > \
	datasets/nlwiki.labeled_revisions.20k_2016.json

datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/nlwiki.labeled_revisions.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.nlwiki.reverted \
		editquality.feature_lists.nlwiki.damaging \
		editquality.feature_lists.nlwiki.goodfaith \
		--host https://nl.wikipedia.org \
		--verbose > \
	datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json

tuning_reports/nlwiki.damaging.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/nlwiki.damaging.md

models/nlwiki.damaging.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/nlwiki.damaging.gradient_boosting.model

tuning_reports/nlwiki.goodfaith.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/nlwiki.goodfaith.md

models/nlwiki.goodfaith.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/nlwiki.goodfaith.gradient_boosting.model

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
	wget -qO- https://quarry.wmflabs.org/run/67250/output/0/json-lines?download=true > \
	datasets/nowiki.sampled_revisions.100k_2015.json

datasets/nowiki.autolabeled_revisions.100k_2015.json: \
		datasets/nowiki.sampled_revisions.100k_2015.json
	cat datasets/nowiki.sampled_revisions.100k_2015.json | \
	./utility autolabel --host=https://no.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/nowiki.autolabeled_revisions.100k_2015.json

datasets/nowiki.revisions_to_review.5k_2015.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.json
	( \
		cat datasets/nowiki.autolabeled_revisions.100k_2015.json | \
		grep '"needs_review": true' | \
		shuf -n 2500; \
		cat datasets/nowiki.autolabeled_revisions.100k_2015.json | \
		grep '"needs_review": false' | \
		shuf -n 2500 \
	) | shuf > datasets/nowiki.revisions_to_review.5k_2015.json


datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.json
	shuf -n 40000 datasets/nowiki.autolabeled_revisions.100k_2015.json | \
	revscoring extract \
		editquality.feature_lists.nowiki.reverted \
		--host https://no.wikipedia.org \
		--verbose > \
	datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json

tuning_reports/nowiki.reverted.md: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nowiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/nowiki.reverted.md

models/nowiki.reverted.gradient_boosting.model: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json | \
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
		--center --scale > \
	models/nowiki.reverted.gradient_boosting.model

nowiki_models: \
		models/nowiki.reverted.gradient_boosting.model

nowiki_tuning_reports: \
		tuning_reports/nowiki.reverted.md

############################# Polish Wikipedia ############################

datasets/plwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/65541/output/0/json-lines?download=true > \
	datasets/plwiki.sampled_revisions.500k_2015.json

datasets/plwiki.autolabeled_revisions.500k_2015.json: \
		datasets/plwiki.sampled_revisions.500k_2015.json
	cat datasets/plwiki.sampled_revisions.500k_2015.json | \
	./utility autolabel --host=https://pl.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop,rollbackers \
		--trusted-edits=1000 \
		--verbose > \
	datasets/plwiki.autolabeled_revisions.500k_2015.json

datasets/plwiki.autolabeled_revisions.40k_2015.json: \
		datasets/plwiki.autolabeled_revisions.500k_2015.json
	cat datasets/plwiki.autolabeled_revisions.500k_2015.json | \
	shuf -n 40000 > datasets/plwiki.autolabeled_revisions.40k_2015.json

datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json: \
		datasets/plwiki.autolabeled_revisions.40k_2015.json
	cat datasets/plwiki.autolabeled_revisions.40k_2015.json | \
	revscoring extract \
		editquality.feature_lists.plwiki.reverted \
		--host https://pl.wikipedia.org \
		--verbose > \
	datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json

tuning_reports/plwiki.reverted.md: \
		datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json
	cat datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/plwiki.reverted.md

models/plwiki.reverted.gradient_boosting.model: \
		datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json
	cat datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json | \
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
		--center --scale > \
	models/plwiki.reverted.gradient_boosting.model


datasets/plwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/plwiki/24/ > \
	datasets/plwiki.human_labeled_revisions.5k_2016.json

datasets/plwiki.labeled_revisions.resampled_15k_2016.json: \
		datasets/plwiki.human_labeled_revisions.5k_2016.json
	( \
		cat datasets/plwiki.human_labeled_revisions.5k_2016.json | \
		grep '"needs_review": true'; \
		cat datasets/plwiki.human_labeled_revisions.5k_2016.json | \
 		grep '"needs_review": false' | shuf -r -n 12651 \
	) | shuf > \
	datasets/plwiki.labeled_revisions.resampled_15k_2016.json

datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json: \
		datasets/plwiki.labeled_revisions.resampled_15k_2016.json
	cat datasets/plwiki.labeled_revisions.resampled_15k_2016.json | \
	revscoring extract \
		editquality.feature_lists.plwiki.damaging \
		editquality.feature_lists.plwiki.goodfaith \
		--host https://pl.wikipedia.org \
		--verbose > \
	datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json

tuning_reports/plwiki.damaging.md: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/plwiki.damaging.md

models/plwiki.damaging.gradient_boosting.model: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json | \
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
		--center --scale > \
	models/plwiki.damaging.gradient_boosting.model


tuning_reports/plwiki.goodfaith.md: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/plwiki.goodfaith.md

models/plwiki.goodfaith.rf.model: \
		datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json
	cat datasets/plwiki.labeled_revisions.w_cache.resampled_15k_2016.json | \
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
		--center --scale > \
	models/plwiki.goodfaith.rf.model

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
		https://labels.wmflabs.org/campaigns/ptwiki/7/ > \
	datasets/ptwiki.human_labeled_revisions.20k_2015.json

datasets/ptwiki.labeled_revisions.20k_2015.json: \
		datasets/ptwiki.human_labeled_revisions.20k_2015.json
	cat datasets/ptwiki.human_labeled_revisions.20k_2015.json | \
	./utility autolabel --host=https://pt.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/ptwiki.labeled_revisions.20k_2015.json

datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/ptwiki.labeled_revisions.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.ptwiki.reverted \
		--host https://pt.wikipedia.org \
		--verbose > \
	datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json

tuning_reports/ptwiki.reverted.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ptwiki.reverted.md

models/ptwiki.reverted.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ptwiki.reverted.gradient_boosting.model

tuning_reports/ptwiki.damaging.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ptwiki.damaging.md

models/ptwiki.damaging.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ptwiki.damaging.gradient_boosting.model

tuning_reports/ptwiki.goodfaith.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ptwiki.goodfaith.md

models/ptwiki.goodfaith.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ptwiki.goodfaith.gradient_boosting.model

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
	wget -qO- https://quarry.wmflabs.org/run/146926/output/0/json-lines?download=true > \
	datasets/rowiki.sampled_revisions.20k_2016.json

datasets/rowiki.autolabeled_revisions.20k_2016.json: \
		datasets/rowiki.sampled_revisions.20k_2016.json
	cat datasets/rowiki.sampled_revisions.20k_2016.json | \
	./utility autolabel --host=https://ro.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot,templateeditor,patroller,autopatrolled \
		--trusted-edits=1000 \
		--verbose > \
	datasets/rowiki.autolabeled_revisions.20k_2016.json

datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/rowiki.autolabeled_revisions.20k_2016.json
	cat datasets/rowiki.autolabeled_revisions.20k_2016.json | \
	revscoring extract \
		editquality.feature_lists.rowiki.reverted \
		--host https://ro.wikipedia.org \
		--verbose > \
	datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json


tuning_reports/rowiki.reverted.md: \
		datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/rowiki.reverted.md

models/rowiki.reverted.gradient_boosting.model: \
		datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json | \
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
		--center --scale > \
	models/rowiki.reverted.gradient_boosting.model

rowiki_models: \
		models/rowiki.reverted.gradient_boosting.model

rowiki_tuning_reports: \
		tuning_reports/rowiki.reverted.md

############################### Russian Wikipedia ############################

datasets/ruwiki.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/48649/output/0/json-lines?download=true > \
	datasets/ruwiki.sampled_revisions.20k_2015.json

datasets/ruwiki.autolabeled_revisions.20k_2015.json: \
		datasets/ruwiki.sampled_revisions.20k_2015.json
	cat datasets/ruwiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://ru.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/ruwiki.autolabeled_revisions.20k_2015.json

datasets/ruwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ruwiki/10/ > \
	datasets/ruwiki.human_labeled_revisions.5k_2015.json

datasets/ruwiki.labeled_revisions.20k_2015.json: \
		datasets/ruwiki.human_labeled_revisions.5k_2015.json \
		datasets/ruwiki.autolabeled_revisions.20k_2015.json
	./utility merge_labels \
		datasets/ruwiki.human_labeled_revisions.5k_2015.json \
		datasets/ruwiki.autolabeled_revisions.20k_2015.json > \
	datasets/ruwiki.labeled_revisions.20k_2015.json

datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/ruwiki.labeled_revisions.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.ruwiki.reverted \
		editquality.feature_lists.ruwiki.goodfaith \
		editquality.feature_lists.ruwiki.damaging \
		--host https://ru.wikipedia.org \
		--verbose > \
	datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json

tuning_reports/ruwiki.reverted.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ruwiki.reverted.md

models/ruwiki.reverted.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ruwiki.reverted.gradient_boosting.model

tuning_reports/ruwiki.damaging.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ruwiki.damaging.md

models/ruwiki.damaging.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ruwiki.damaging.gradient_boosting.model

tuning_reports/ruwiki.goodfaith.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ruwiki.goodfaith.md

models/ruwiki.goodfaith.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ruwiki.goodfaith.gradient_boosting.model

ruwiki_models: \
		models/ruwiki.reverted.gradient_boosting.model \
		models/ruwiki.damaging.gradient_boosting.model \
		models/ruwiki.goodfaith.gradient_boosting.model

ruwiki_tuning_reports: \
		tuning_reports/ruwiki.reverted.md \
		tuning_reports/ruwiki.damaging.md \
		tuning_reports/ruwiki.goodfaith.md

################################# Swedish Wikipedia ###########################

datasets/svwiki.sampled_revisions.40k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/79646/output/0/json-lines?download=true > \
	datasets/svwiki.sampled_revisions.40k_2016.json

datasets/svwiki.autolabeled_revisions.40k_2016.json: \
		datasets/svwiki.sampled_revisions.40k_2016.json
	cat datasets/svwiki.sampled_revisions.40k_2016.json | \
	./utility autolabel --host=https://sv.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/svwiki.autolabeled_revisions.40k_2016.json

datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	cat datasets/svwiki.autolabeled_revisions.40k_2016.json | \
	revscoring extract \
		editquality.feature_lists.svwiki.reverted \
		--host https://sv.wikipedia.org \
		--verbose > \
	datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json

tuning_reports/svwiki.reverted.md: \
		datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.svwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/svwiki.reverted.md

models/svwiki.reverted.gradient_boosting.model: \
		datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json | \
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
		--center --scale > \
	models/svwiki.reverted.gradient_boosting.model

datasets/svwiki.revisions_for_review.5k_2016.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	( \
	  cat datasets/svwiki.autolabeled_revisions.40k_2016.json | \
	  grep '"needs_review": true' | \
	  shuf -n 2500; \
	  cat datasets/svwiki.autolabeled_revisions.40k_2016.json | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > datasets/svwiki.revisions_for_review.5k_2016.json

svwiki_models: \
	models/svwiki.reverted.gradient_boosting.model

svwiki_tuning_reports: \
	tuning_reports/svwiki.reverted.md

############################# Turkish Wikipedia ############################
datasets/trwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/trwiki/5/ > \
	datasets/trwiki.human_labeled_revisions.20k_2015.json

datasets/trwiki.labeled_revisions.20k_2015.json: \
		datasets/trwiki.human_labeled_revisions.20k_2015.json
	cat datasets/trwiki.human_labeled_revisions.20k_2015.json | \
	./utility autolabel --host=https://tr.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/trwiki.labeled_revisions.20k_2015.json

datasets/trwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/trwiki.labeled_revisions.20k_2015.json
	cat datasets/trwiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.trwiki.reverted \
		editquality.feature_lists.trwiki.damaging \
		editquality.feature_lists.trwiki.goodfaith \
		--host https://tr.wikipedia.org \
		--verbose > \
	datasets/trwiki.labeled_revisions.w_cache.20k_2015.json

tuning_reports/trwiki.reverted.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/trwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/trwiki.reverted.md

models/trwiki.reverted.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/trwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/trwiki.reverted.gradient_boosting.model

tuning_reports/trwiki.damaging.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/trwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/trwiki.damaging.md

models/trwiki.damaging.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/trwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/trwiki.damaging.gradient_boosting.model

tuning_reports/trwiki.goodfaith.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/trwiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/trwiki.goodfaith.md

models/trwiki.goodfaith.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/trwiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/trwiki.goodfaith.gradient_boosting.model

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
	wget -qO- http://quarry.wmflabs.org/run/48597/output/0/json-lines?download=true > \
	datasets/ukwiki.sampled_revisions.20k_2015.json

datasets/ukwiki.autolabeled_revisions.20k_2015.json: \
		datasets/ukwiki.sampled_revisions.20k_2015.json
	cat datasets/ukwiki.sampled_revisions.20k_2015.json | \
	./utility autolabel --host=https://uk.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/ukwiki.autolabeled_revisions.20k_2015.json

datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/ukwiki.autolabeled_revisions.20k_2015.json
	cat datasets/ukwiki.autolabeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.ukwiki.reverted \
		--host https://uk.wikipedia.org \
		--verbose > \
	datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json

tuning_reports/ukwiki.reverted.md: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ukwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/ukwiki.reverted.md

models/ukwiki.reverted.gradient_boosting.model: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/ukwiki.reverted.gradient_boosting.model

ukwiki_models: \
		models/ukwiki.reverted.gradient_boosting.model

ukwiki_tuning_reports: \
		tuning_reports/ukwiki.reverted.md

############################### Urdu Wikipedia #################################

datasets/urwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/64277/output/0/json-lines?download=true > \
	datasets/urwiki.sampled_revisions.500k_2015.json

datasets/urwiki.autolabeled_revisions.500k_2015.json: \
		datasets/urwiki.sampled_revisions.500k_2015.json
	cat datasets/urwiki.sampled_revisions.500k_2015.json | \
	./utility autolabel --host=https://ur.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop,rollbackers \
		--trusted-edits=1000 \
		--verbose > \
	datasets/urwiki.autolabeled_revisions.500k_2015.json


datasets/urwiki.revisions_for_review.5k_2015.json: \
		datasets/urwiki.autolabeled_revisions.500k_2015.json
	( \
		cat datasets/urwiki.autolabeled_revisions.500k_2015.json | \
		grep '"needs_review": true' | \
		shuf -n 2500; \
	  cat datasets/urwiki.autolabeled_revisions.500k_2015.json | \
	  grep '"needs_review": false' | \
	  shuf -n 2500 \
	) | shuf > datasets/urwiki.revisions_for_review.5k_2015.json


#urwiki_models: \
#		models/urwiki.reverted.gradient_boosting.model

#urwiki_tuning_reports: \
#		tuning_reports/urwiki.reverted.md

############################### Vietnamese Wikipedia ###########################

datasets/viwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/65793/output/0/json-lines?download=true > \
	datasets/viwiki.sampled_revisions.500k_2015.json

datasets/viwiki.autolabeled_revisions.500k_2015.json: \
		datasets/viwiki.sampled_revisions.500k_2015.json
	cat datasets/viwiki.sampled_revisions.500k_2015.json | \
	./utility autolabel --host=https://vi.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/viwiki.autolabeled_revisions.500k_2015.json

datasets/viwiki.revisions_to_review.5k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	(cat datasets/viwiki.autolabeled_revisions.500k_2015.json | grep True | \
	 shuf -n 2500; \
	 cat datasets/viwiki.autolabeled_revisions.500k_2015.json | grep False | \
	 shuf -n 2500 \
	) | shuf > datasets/viwiki.revisions_to_review.500k_2015.json

datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	cat datasets/viwiki.autolabeled_revisions.500k_2015.json | shuf -n 100000 | \
	revscoring extract \
		editquality.feature_lists.viwiki.reverted \
		--host https://vi.wikipedia.org \
		--verbose > \
	datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json

tuning_reports/viwiki.reverted.md: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.viwiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/viwiki.reverted.md

models/viwiki.reverted.gradient_boosting.model: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json | \
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
		--center --scale > \
	models/viwiki.reverted.gradient_boosting.model

viwiki_models: \
		models/viwiki.reverted.gradient_boosting.model

viwiki_tuning_reports: \
		tuning_reports/viwiki.reverted.md

################################### Wikidata ##################################

# wikidatawiki.balanced_revisions.20k_2015.json is check into the repo

datasets/wikidatawiki.autolabeled_revisions.20k_2015.json: \
		datasets/wikidatawiki.balanced_revisions.20k_2015.json
	cat datasets/wikidatawiki.balanced_revisions.20k_2015.json | \
	./utility autolabel --host=https://wikidata.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/wikidatawiki.autolabeled_revisions.20k_2015.json

datasets/wikidatawiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/wikidatawiki/19/ > \
	datasets/wikidatawiki.human_labeled_revisions.5k_2016.json

datasets/wikidatawiki.labeled_revisions.20k_2015.json: \
		datasets/wikidatawiki.autolabeled_revisions.20k_2015.json \
		datasets/wikidatawiki.human_labeled_revisions.5k_2016.json
	./utility merge_labels \
		datasets/wikidatawiki.human_labeled_revisions.5k_2016.json \
		datasets/wikidatawiki.autolabeled_revisions.20k_2015.json > \
	datasets/wikidatawiki.labeled_revisions.20k_2015.json

datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/wikidatawiki.labeled_revisions.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.20k_2015.json | \
	revscoring extract \
		editquality.feature_lists.wikidatawiki.reverted \
		editquality.feature_lists.wikidatawiki.damaging \
		editquality.feature_lists.wikidatawiki.goodfaith \
		--host https://wikidata.org \
		--verbose > \
	datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json

tuning_reports/wikidatawiki.reverted.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.reverted \
		reverted_for_damage \
		--cv-timeout=60 \
		--debug \
		--scoring=roc_auc > \
	tuning_reports/wikidatawiki.reverted.md

models/wikidatawiki.reverted.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/wikidatawiki.reverted.gradient_boosting.model

tuning_reports/wikidatawiki.damaging.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.damaging \
		damaging \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/wikidatawiki.damaging.md

models/wikidatawiki.damaging.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/wikidatawiki.damaging.gradient_boosting.model

tuning_reports/wikidatawiki.goodfaith.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.goodfaith \
		goodfaith \
		--cv-timeout=60 \
		--debug > \
	tuning_reports/wikidatawiki.goodfaith.md

models/wikidatawiki.goodfaith.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json | \
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
		--center --scale > \
	models/wikidatawiki.goodfaith.gradient_boosting.model

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
	wget -qO- https://quarry.wmflabs.org/run/131979/output/0/json-lines?download=true > \
	datasets/zhwiki.sampled_revisions.100k_2016.json

datasets/zhwiki.autolabeled_revisions.100k_2016.json: \
		datasets/zhwiki.sampled_revisions.100k_2016.json
	cat datasets/zhwiki.sampled_revisions.100k_2016.json | \
	./utility autolabel --host=https://zh.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/zhwiki.autolabeled_revisions.100k_2016.json

datasets/zhwiki.revisions_to_review.5k_2016.json: \
		datasets/zhwiki.autolabeled_revisions.100k_2016.json
	(cat datasets/zhwiki.autolabeled_revisions.100k_2016.json | \
	 grep '"needs_review": true' | \
	 shuf -n 2500; \
	 cat datasets/zhwiki.autolabeled_revisions.100k_2016.json | \
	 grep '"needs_review": false' | \
	 shuf -n 2500 \
	) | shuf > datasets/zhwiki.revisions_to_review.5k_2016.json
