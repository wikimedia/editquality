# This file is built automatically using cg.py file and Makefile.j2
# Any change you make on this file will be lost in the next run.

# Remove target files after command failure.
.DELETE_ON_ERROR:

#models: \
#                jawiki_models \
#		kowiki_models \
#		zhwiki_models

tuning_reports: \
		jawiki_tuning_reports \
		kowiki_tuning_reports \
		zhwiki_tuning_reports

touch:
	touch datasets/*
	touch models/*

include  Makefile.manual

############################# Japanese Wikipedia ################################
datasets/jawiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/jawiki/15 > $@

# From https://quarry.wmflabs.org/query/9927
datasets/jawiki.sampled_revisions.40k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/89016/output/0/json-lines?download=true > $@

datasets/jawiki.autolabeled_revisions.40k_2016.json: \
		datasets/jawiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://ja.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=5 \
		--verbose > $@

datasets/jawiki.labeled_revisions.40k_2016.json: \
		datasets/jawiki.human_labeled_revisions.5k_2016.json \
		datasets/jawiki.autolabeled_revisions.40k_2016.json
	./utility merge_labels $^ > $@

datasets/jawiki.labeled_revisions.w_cache.40k_2016.json: \
		datasets/jawiki.labeled_revisions.40k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.jawiki.damaging \
		editquality.feature_lists.jawiki.goodfaith \
		--host https://ja.wikipedia.org \
		--extractors $(max_extractors) \
		--verbose > $@

tuning_reports/jawiki.damaging.md: \
		datasets/jawiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.jawiki.damaging \
		damaging \
		$(damaging_tuning_statistic) \
		--label-weight $(damaging_weight) \
		--pop-rate "true=0.010758453070269498" \
		--pop-rate "false=0.9892415469297305" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/jawiki.damaging.gradient_boosting.model: \
		datasets/jawiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.jawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=1' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=3' \
		-p 'n_estimators=300' \
		--label-weight $(damaging_weight) \
		--pop-rate "true=0.010758453070269498" \
		--pop-rate "false=0.9892415469297305" \
		--center --scale > $@

	revscoring model_info $@ > model_info/jawiki.damaging.md

tuning_reports/jawiki.goodfaith.md: \
		datasets/jawiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.jawiki.goodfaith \
		goodfaith \
		$(goodfaith_tuning_statistic) \
		--label-weight $(goodfaith_weight) \
		--pop-rate "true=0.00461076560154407" \
		--pop-rate "false=0.995389234398456" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/jawiki.goodfaith.gradient_boosting.model: \
		datasets/jawiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.jawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=1' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=7' \
		-p 'n_estimators=300' \
		--label-weight $(goodfaith_weight) \
		--pop-rate "true=0.00461076560154407" \
		--pop-rate "false=0.995389234398456" \
		--center --scale > $@

	revscoring model_info $@ > model_info/jawiki.goodfaith.md

jawiki_models: \
	models/jawiki.damaging.gradient_boosting.model \
	models/jawiki.goodfaith.gradient_boosting.model

jawiki_tuning_reports: \
	tuning_reports/jawiki.damaging.md \
	tuning_reports/jawiki.goodfaith.md


############################# Korean Wikipedia ################################
datasets/kowiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/kowiki/50/ > $@

# From https://quarry.wmflabs.org/query/17645
datasets/kowiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/165613/output/0/json-lines?download=true > $@

datasets/kowiki.autolabeled_revisions.20k_2016.json: \
		datasets/kowiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://ko.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=5 \
		--verbose > $@

datasets/kowiki.labeled_revisions.20k_2016.json: \
		datasets/kowiki.human_labeled_revisions.5k_2016.json \
		datasets/kowiki.autolabeled_revisions.20k_2016.json
	./utility merge_labels $^ > $@

datasets/kowiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/kowiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.kowiki.damaging \
		editquality.feature_lists.kowiki.goodfaith \
		--host https://ko.wikipedia.org \
		--extractors $(max_extractors) \
		--verbose > $@

tuning_reports/kowiki.damaging.md: \
		datasets/kowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.kowiki.damaging \
		damaging \
		$(damaging_tuning_statistic) \
		--label-weight $(damaging_weight) \
		--pop-rate "true=0.038665452792802445" \
		--pop-rate "false=0.9613345472071976" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/kowiki.damaging.gradient_boosting.model: \
		datasets/kowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.kowiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight $(damaging_weight) \
		--pop-rate "true=0.038665452792802445" \
		--pop-rate "false=0.9613345472071976" \
		--center --scale > $@

	revscoring model_info $@ > model_info/kowiki.damaging.md

tuning_reports/kowiki.goodfaith.md: \
		datasets/kowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.kowiki.goodfaith \
		goodfaith \
		$(goodfaith_tuning_statistic) \
		--label-weight $(goodfaith_weight) \
		--pop-rate "true=0.9807743801210304" \
		--pop-rate "false=0.019225619878969646" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/kowiki.goodfaith.gradient_boosting.model: \
		datasets/kowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.kowiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight $(goodfaith_weight) \
		--pop-rate "true=0.9807743801210304" \
		--pop-rate "false=0.019225619878969646" \
		--center --scale > $@

	revscoring model_info $@ > model_info/kowiki.goodfaith.md

kowiki_models: \
	models/kowiki.damaging.gradient_boosting.model \
	models/kowiki.goodfaith.gradient_boosting.model

kowiki_tuning_reports: \
	tuning_reports/kowiki.damaging.md \
	tuning_reports/kowiki.goodfaith.md

############################# Chinese Wikipedia ################################
datasets/zhwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/zhwiki/45 > $@

datasets/zhwiki.sampled_revisions.100k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/131979/output/0/json-lines?download=true > $@

datasets/zhwiki.autolabeled_revisions.100k_2016.json: \
		datasets/zhwiki.sampled_revisions.100k_2016.json
	cat $< | \
	./utility autolabel --host=https://zh.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--revert-radius=5 \
		--verbose > $@

datasets/zhwiki.revisions_for_review.5k_2016.json: \
		datasets/zhwiki.autolabeled_revisions.100k_2016.json
	( \
	 cat datasets/zhwiki.autolabeled_revisions.100k_2016.json | grep '"needs_review": (true|"True") | \
	 shuf -n 2500; \
	 cat datasets/zhwiki.autolabeled_revisions.100k_2016.json | grep '"needs_review": (false|"False") | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/zhwiki.labeled_revisions.100k_2016.json: \
		datasets/zhwiki.human_labeled_revisions.5k_2016.json \
		datasets/zhwiki.autolabeled_revisions.100k_2016.json
	./utility merge_labels $^ > $@

datasets/zhwiki.labeled_revisions.w_cache.100k_2016.json: \
		datasets/zhwiki.labeled_revisions.100k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.zhwiki.damaging \
		editquality.feature_lists.zhwiki.goodfaith \
		--host https://zh.wikipedia.org \
		--extractors $(max_extractors) \
		--verbose > $@

tuning_reports/zhwiki.damaging.md: \
		datasets/zhwiki.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.zhwiki.damaging \
		damaging \
		$(damaging_tuning_statistic) \
		--label-weight $(damaging_weight) \
		--pop-rate "true=0.0405" \
		--pop-rate "false=0.9595" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/zhwiki.damaging.gradient_boosting.model: \
		datasets/zhwiki.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.zhwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=7' \
		-p 'n_estimators=700' \
		--label-weight $(damaging_weight) \
		--pop-rate "true=0.0405" \
		--pop-rate "false=0.9595" \
		--center --scale > $@

	revscoring model_info $@ > model_info/zhwiki.damaging.md

tuning_reports/zhwiki.goodfaith.md: \
		datasets/zhwiki.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.zhwiki.goodfaith \
		goodfaith \
		$(goodfaith_tuning_statistic) \
		--label-weight $(goodfaith_weight) \
		--pop-rate "true=0.9682" \
		--pop-rate "false=0.03180000000000005" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/zhwiki.goodfaith.gradient_boosting.model: \
		datasets/zhwiki.labeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.zhwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=5' \
		-p 'n_estimators=500' \
		--label-weight $(goodfaith_weight) \
		--pop-rate "true=0.9682" \
		--pop-rate "false=0.03180000000000005" \
		--center --scale > $@

	revscoring model_info $@ > model_info/zhwiki.goodfaith.md

zhwiki_models: \
	models/zhwiki.damaging.gradient_boosting.model \
	models/zhwiki.goodfaith.gradient_boosting.model

zhwiki_tuning_reports: \
	tuning_reports/zhwiki.damaging.md \
	tuning_reports/zhwiki.goodfaith.md

