# This file is built automatically using cg.py file and Makefile.j2
# Any change you make on this file will be lost in the next run.

# Remove target files after command failure.
.DELETE_ON_ERROR:

models: \
		arwiki_models \
		azwiki_models \
		bawiki_models \
		bnwiki_models \
		bnwikisource_models \
		bswiki_models \
		cawiki_models \
		cswiki_models \
		dewiki_models \
		elwiki_models \
		enwiki_models \
		enwiktionary_models \
		eswiki_models \
		eswikibooks_models \
		eswikiquote_models \
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
		jawiki_models \
		kowiki_models \
		lvwiki_models \
		nlwiki_models \
		nowiki_models \
		plwiki_models \
		ptwiki_models \
		rowiki_models \
		ruwiki_models \
		sqwiki_models \
		srwiki_models \
		svwiki_models \
		tawiki_models \
		translatewiki_models \
		trwiki_models \
		ukwiki_models \
		urwiki_models \
		viwiki_models \
		wikidatawiki_models \
		zhwiki_models

tuning_reports: \
		arwiki_tuning_reports \
		azwiki_tuning_reports \
		bawiki_tuning_reports \
		bnwiki_tuning_reports \
		bnwikisource_tuning_reports \
		bswiki_tuning_reports \
		cawiki_tuning_reports \
		cswiki_tuning_reports \
		dewiki_tuning_reports \
		elwiki_tuning_reports \
		enwiki_tuning_reports \
		enwiktionary_tuning_reports \
		eswiki_tuning_reports \
		eswikibooks_tuning_reports \
		eswikiquote_tuning_reports \
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
		jawiki_tuning_reports \
		kowiki_tuning_reports \
		lvwiki_tuning_reports \
		nlwiki_tuning_reports \
		nowiki_tuning_reports \
		plwiki_tuning_reports \
		ptwiki_tuning_reports \
		rowiki_tuning_reports \
		ruwiki_tuning_reports \
		sqwiki_tuning_reports \
		srwiki_tuning_reports \
		svwiki_tuning_reports \
		tawiki_tuning_reports \
		translatewiki_tuning_reports \
		trwiki_tuning_reports \
		ukwiki_tuning_reports \
		urwiki_tuning_reports \
		viwiki_tuning_reports \
		wikidatawiki_tuning_reports \
		zhwiki_tuning_reports

touch:
	touch datasets/*
	touch models/*

include  Makefile.manual


############################# Arabic Wikipedia ################################

datasets/arwiki.sampled_revisions.20k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/65713/output/0/json-lines?download=true > $@

datasets/arwiki.autolabeled_revisions.20k_2016.json: \
		datasets/arwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://ar.wikipedia.org \
		--trusted-groups=sysop,oversight,editor,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/arwiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/arwiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/arwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/arwiki/30/ > $@

datasets/arwiki.revisions_for_review.5k_2016.json: \
		datasets/arwiki.autolabeled_revisions.20k_2016.review.json
		datasets/arwiki.autolabeled_revisions.20k_2016.no_review.json
	( \
	 cat datasets/arwiki.autolabeled_revisions.20k_2016.review.json | \
	 shuf -n 2500; \
	 cat datasets/arwiki.autolabeled_revisions.20k_2016.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/arwiki.labeled_revisions.20k_2016.json: \
		datasets/arwiki.human_labeled_revisions.5k_2016.json \
		datasets/arwiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/arwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/arwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.arwiki.damaging \
		editquality.feature_lists.arwiki.goodfaith \
		--host https://ar.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/arwiki.damaging.md: \
		datasets/arwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.arwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.021427" \
		--pop-rate "false=0.978573" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/arwiki.damaging.gradient_boosting.model: \
		datasets/arwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.arwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=100' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.021427" \
		--pop-rate "false=0.978573" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/arwiki.damaging.md

tuning_reports/arwiki.goodfaith.md: \
		datasets/arwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.arwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.993861" \
		--pop-rate "false=0.0061390000000000056" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/arwiki.goodfaith.gradient_boosting.model: \
		datasets/arwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.arwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.5' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.993861" \
		--pop-rate "false=0.0061390000000000056" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/arwiki.goodfaith.md

arwiki_models: \
	models/arwiki.damaging.gradient_boosting.model \
	models/arwiki.goodfaith.gradient_boosting.model

arwiki_tuning_reports: \
	tuning_reports/arwiki.damaging.md \
	tuning_reports/arwiki.goodfaith.md

############################# Azeri Wikipedia ################################

datasets/azwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/99533/output/0/json-lines?download=true > $@

datasets/azwiki.autolabeled_revisions.20k_2016.json: \
		datasets/azwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://az.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/azwiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/azwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/azwiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/azwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

azwiki_models:
azwiki_tuning_reports:
############################# Bashkir Wikipedia ################################

# From https://quarry.wmflabs.org/query/24777
datasets/bawiki.sampled_revisions.60k_2018.json:
	wget -qO- https://quarry.wmflabs.org/run/236209/output/0/json-lines?download=true > $@

datasets/bawiki.autolabeled_revisions.60k_2018.json: \
		datasets/bawiki.sampled_revisions.60k_2018.json
	cat $< | \
	./utility autolabel --host=https://ba.wikipedia.org \
		--trusted-groups=bot,sysop,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/bawiki.autolabeled_revisions.60k_2018.no_review.json: \
		datasets/bawiki.autolabeled_revisions.60k_2018.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/bawiki.autolabeled_revisions.60k_2018.review.json: \
		datasets/bawiki.autolabeled_revisions.60k_2018.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/bawiki.revisions_for_review.5k_2018.json: \
		datasets/bawiki.autolabeled_revisions.60k_2018.review.json
	cat $< | shuf > $@

bawiki_models:
bawiki_tuning_reports:
############################# Bengali Wikipedia ################################

# From https://quarry.wmflabs.org/query/20229
datasets/bnwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/190661/output/0/json-lines?download=true > $@

datasets/bnwiki.autolabeled_revisions.20k_2017.json: \
		datasets/bnwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://bn.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/bnwiki.autolabeled_revisions.20k_2017.no_review.json: \
		datasets/bnwiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/bnwiki.autolabeled_revisions.20k_2017.review.json: \
		datasets/bnwiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/bnwiki.revisions_for_review.5k_2017.json: \
		datasets/bnwiki.autolabeled_revisions.20k_2017.review.json
	cat $< | shuf > $@

datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/bnwiki.autolabeled_revisions.20k_2017.review.json \
		datasets/bnwiki.autolabeled_revisions.20k_2017.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.bnwiki.reverted \
		--host https://bn.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/bnwiki.reverted.md: \
		datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.bnwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.021554310862" \
		--pop-rate "false=0.978445689138" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/bnwiki.reverted.gradient_boosting.model: \
		datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.bnwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.021554310862" \
		--pop-rate "false=0.978445689138" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/bnwiki.reverted.md

bnwiki_models: \
	models/bnwiki.reverted.gradient_boosting.model

bnwiki_tuning_reports: \
	tuning_reports/bnwiki.reverted.md

############################# Bengali Wikisource ################################

# From https://quarry.wmflabs.org/query/24776
datasets/bnwikisource.sampled_revisions.200k_2018.json:
	wget -qO- https://quarry.wmflabs.org/run/236208/output/0/json-lines?download=true > $@

datasets/bnwikisource.autolabeled_revisions.200k_2018.json: \
		datasets/bnwikisource.sampled_revisions.200k_2018.json
	cat $< | \
	./utility autolabel --host=https://bn.wikisource.org \
		--trusted-groups=bot,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/bnwikisource.autolabeled_revisions.200k_2018.no_review.json: \
		datasets/bnwikisource.autolabeled_revisions.200k_2018.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/bnwikisource.autolabeled_revisions.200k_2018.review.json: \
		datasets/bnwikisource.autolabeled_revisions.200k_2018.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/bnwikisource.revisions_for_review.5k_2018.json: \
		datasets/bnwikisource.autolabeled_revisions.200k_2018.review.json
	cat $< | shuf > $@

bnwikisource_models:
bnwikisource_tuning_reports:
############################# Bosnian Wikipedia ################################

# From https://quarry.wmflabs.org/query/26936
datasets/bswiki.sampled_revisions.40k_2018.json:
	wget -qO- https://quarry.wmflabs.org/run/261117/output/0/json-lines?download=true > $@

datasets/bswiki.autolabeled_revisions.40k_2018.json: \
		datasets/bswiki.sampled_revisions.40k_2018.json
	cat $< | \
	./utility autolabel --host=https://bs.wikipedia.org \
		--trusted-groups=bot,sysop,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/bswiki.autolabeled_revisions.40k_2018.no_review.json: \
		datasets/bswiki.autolabeled_revisions.40k_2018.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/bswiki.autolabeled_revisions.40k_2018.review.json: \
		datasets/bswiki.autolabeled_revisions.40k_2018.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/bswiki.human_labeled_revisions.5k_2018.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/bswiki/78/ > $@

datasets/bswiki.revisions_for_review.5k_2018.json: \
		datasets/bswiki.autolabeled_revisions.40k_2018.review.json
	cat $< | shuf > $@

datasets/bswiki.labeled_revisions.40k_2018.json: \
		datasets/bswiki.human_labeled_revisions.5k_2018.json \
		datasets/bswiki.autolabeled_revisions.40k_2018.no_review.json
	./utility merge_labels $^ > $@

datasets/bswiki.labeled_revisions.w_cache.40k_2018.json: \
		datasets/bswiki.labeled_revisions.40k_2018.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.bswiki.damaging \
		editquality.feature_lists.bswiki.goodfaith \
		--host https://bs.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/bswiki.damaging.md: \
		datasets/bswiki.labeled_revisions.w_cache.40k_2018.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.bswiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.028101164191087918" \
		--pop-rate "false=0.9718988358089121" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/bswiki.damaging.rf.model: \
		datasets/bswiki.labeled_revisions.w_cache.40k_2018.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.bswiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=7' \
		-p 'n_estimators=320' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.028101164191087918" \
		--pop-rate "false=0.9718988358089121" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/bswiki.damaging.md

tuning_reports/bswiki.goodfaith.md: \
		datasets/bswiki.labeled_revisions.w_cache.40k_2018.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.bswiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9774939783219591" \
		--pop-rate "false=0.022506021678040944" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/bswiki.goodfaith.gradient_boosting.model: \
		datasets/bswiki.labeled_revisions.w_cache.40k_2018.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.bswiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.5' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9774939783219591" \
		--pop-rate "false=0.022506021678040944" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/bswiki.goodfaith.md

bswiki_models: \
	models/bswiki.damaging.rf.model \
	models/bswiki.goodfaith.gradient_boosting.model

bswiki_tuning_reports: \
	tuning_reports/bswiki.damaging.md \
	tuning_reports/bswiki.goodfaith.md

############################# Catalan Wikipedia ################################

# From https://quarry.wmflabs.org/query/24081
datasets/cawiki.sampled_revisions.100k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/228948/output/0/json-lines?download=true > $@

datasets/cawiki.autolabeled_revisions.100k_2017.json: \
		datasets/cawiki.sampled_revisions.100k_2017.json
	cat $< | \
	./utility autolabel --host=https://ca.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/cawiki.autolabeled_revisions.100k_2017.no_review.json: \
		datasets/cawiki.autolabeled_revisions.100k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/cawiki.autolabeled_revisions.100k_2017.review.json: \
		datasets/cawiki.autolabeled_revisions.100k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

# From https://quarry.wmflabs.org/query/24913
datasets/cawiki.sampled_revisions.40k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/237545/output/0/json-lines?download=true > $@

datasets/cawiki.autolabeled_revisions.40k_2017.json: \
		datasets/cawiki.sampled_revisions.40k_2017.json
	cat $< | \
	./utility autolabel --host=https://ca.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/cawiki.autolabeled_revisions.40k_2017.no_review.json: \
		datasets/cawiki.autolabeled_revisions.40k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/cawiki.autolabeled_revisions.40k_2017.review.json: \
		datasets/cawiki.autolabeled_revisions.40k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/cawiki.human_labeled_revisions.5k_2017.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/cawiki/68/ > $@

datasets/cawiki.revisions_for_review.5k_2017.json: \
		datasets/cawiki.autolabeled_revisions.40k_2017.review.json
	cat $< | shuf > $@

datasets/cawiki.labeled_revisions.40k_2017.json: \
		datasets/cawiki.human_labeled_revisions.5k_2017.json \
		datasets/cawiki.autolabeled_revisions.40k_2017.no_review.json
	./utility merge_labels $^ > $@

datasets/cawiki.labeled_revisions.w_cache.40k_2017.json: \
		datasets/cawiki.labeled_revisions.40k_2017.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.cawiki.damaging \
		editquality.feature_lists.cawiki.goodfaith \
		--host https://ca.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/cawiki.damaging.md: \
		datasets/cawiki.labeled_revisions.w_cache.40k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cawiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.019000475011875295" \
		--pop-rate "false=0.9809995249881247" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/cawiki.damaging.gradient_boosting.model: \
		datasets/cawiki.labeled_revisions.w_cache.40k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cawiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.019000475011875295" \
		--pop-rate "false=0.9809995249881247" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/cawiki.damaging.md

tuning_reports/cawiki.goodfaith.md: \
		datasets/cawiki.labeled_revisions.w_cache.40k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cawiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9854996374909373" \
		--pop-rate "false=0.014500362509062725" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/cawiki.goodfaith.gradient_boosting.model: \
		datasets/cawiki.labeled_revisions.w_cache.40k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cawiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9854996374909373" \
		--pop-rate "false=0.014500362509062725" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/cawiki.goodfaith.md

cawiki_models: \
	models/cawiki.damaging.gradient_boosting.model \
	models/cawiki.goodfaith.gradient_boosting.model

cawiki_tuning_reports: \
	tuning_reports/cawiki.damaging.md \
	tuning_reports/cawiki.goodfaith.md

############################# Czech Wikipedia ################################

datasets/cswiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/97125/output/0/json-lines?download=true > $@

datasets/cswiki.autolabeled_revisions.20k_2016.json: \
		datasets/cswiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://cs.wikipedia.org \
		--trusted-groups=sysop,oversight,editor,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/cswiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/cswiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/cswiki/44/ > $@

datasets/cswiki.revisions_for_review.5k_2016.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.review.json
		datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json
	( \
	 cat datasets/cswiki.autolabeled_revisions.20k_2016.review.json | \
	 shuf -n 2500; \
	 cat datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/cswiki.labeled_revisions.20k_2016.json: \
		datasets/cswiki.human_labeled_revisions.5k_2016.json \
		datasets/cswiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

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
		--cv-timeout 60 \
		--debug > $@

models/cswiki.damaging.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cswiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0445968266680014" \
		--pop-rate "false=0.9554031733319986" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/cswiki.damaging.md

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
		--pop-rate "false=0.022473597277141044" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/cswiki.goodfaith.gradient_boosting.model: \
		datasets/cswiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cswiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.977526402722859" \
		--pop-rate "false=0.022473597277141044" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/cswiki.goodfaith.md

cswiki_models: \
	models/cswiki.damaging.gradient_boosting.model \
	models/cswiki.goodfaith.gradient_boosting.model

cswiki_tuning_reports: \
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
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/dewiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/dewiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/dewiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/dewiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/dewiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/dewiki/16/ > $@

datasets/dewiki.labeled_revisions.20k_2015.json: \
		datasets/dewiki.human_labeled_revisions.5k_2015.json \
		datasets/dewiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/dewiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/dewiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.dewiki.damaging \
		editquality.feature_lists.dewiki.goodfaith \
		--host https://de.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/dewiki.damaging.md: \
		datasets/dewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.dewiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.029975955116216937" \
		--pop-rate "false=0.970024044883783" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/dewiki.damaging.gradient_boosting.model: \
		datasets/dewiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.dewiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=100' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.029975955116216937" \
		--pop-rate "false=0.970024044883783" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/dewiki.damaging.md

tuning_reports/dewiki.goodfaith.md: \
		datasets/dewiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.dewiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9806572268234037" \
		--pop-rate "false=0.019342773176596273" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/dewiki.goodfaith.gradient_boosting.model: \
		datasets/dewiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.dewiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.5' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9806572268234037" \
		--pop-rate "false=0.019342773176596273" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/dewiki.goodfaith.md

dewiki_models: \
	models/dewiki.damaging.gradient_boosting.model \
	models/dewiki.goodfaith.gradient_boosting.model

dewiki_tuning_reports: \
	tuning_reports/dewiki.damaging.md \
	tuning_reports/dewiki.goodfaith.md

############################# Greek Wikipedia ################################

# From https://quarry.wmflabs.org/query/20231
datasets/elwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/190663/output/0/json-lines?download=true > $@

datasets/elwiki.autolabeled_revisions.20k_2017.json: \
		datasets/elwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://el.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/elwiki.autolabeled_revisions.20k_2017.no_review.json: \
		datasets/elwiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/elwiki.autolabeled_revisions.20k_2017.review.json: \
		datasets/elwiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/elwiki.revisions_for_review.5k_2017.json: \
		datasets/elwiki.autolabeled_revisions.20k_2017.review.json
	cat $< | shuf > $@

datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/elwiki.autolabeled_revisions.20k_2017.review.json \
		datasets/elwiki.autolabeled_revisions.20k_2017.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.elwiki.reverted \
		--host https://el.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/elwiki.reverted.md: \
		datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.elwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.05170687756532186" \
		--pop-rate "false=0.9482931224346781" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/elwiki.reverted.gradient_boosting.model: \
		datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.elwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.05170687756532186" \
		--pop-rate "false=0.9482931224346781" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/elwiki.reverted.md

elwiki_models: \
	models/elwiki.reverted.gradient_boosting.model

elwiki_tuning_reports: \
	tuning_reports/elwiki.reverted.md

############################# English Wikipedia ################################


datasets/enwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/enwiki/4/ > $@

datasets/enwiki.labeled_revisions.20k_2015.json: \
		datasets/enwiki.human_labeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/enwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/enwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.enwiki.damaging \
		editquality.feature_lists.enwiki.goodfaith \
		--host https://en.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/enwiki.damaging.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.034163555464634586" \
		--pop-rate "false=0.9658364445353654" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/enwiki.damaging.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.enwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.034163555464634586" \
		--pop-rate "false=0.9658364445353654" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/enwiki.damaging.md

tuning_reports/enwiki.goodfaith.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9671661637600368" \
		--pop-rate "false=0.032833836239963166" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/enwiki.goodfaith.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.enwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9671661637600368" \
		--pop-rate "false=0.032833836239963166" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/enwiki.goodfaith.md

enwiki_models: \
	models/enwiki.damaging.gradient_boosting.model \
	models/enwiki.goodfaith.gradient_boosting.model

enwiki_tuning_reports: \
	tuning_reports/enwiki.damaging.md \
	tuning_reports/enwiki.goodfaith.md

############################# English Wiktionary ################################

datasets/enwiktionary.sampled_revisions.92k_2018.json:
	wget -qO- https://quarry.wmflabs.org/run/244906/output/0/json-lines?download=true > $@

datasets/enwiktionary.autolabeled_revisions.92k_2018.json: \
		datasets/enwiktionary.sampled_revisions.92k_2018.json
	cat $< | \
	./utility autolabel --host=https://en.wiktionary.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/enwiktionary.autolabeled_revisions.92k_2018.no_review.json: \
		datasets/enwiktionary.autolabeled_revisions.92k_2018.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/enwiktionary.autolabeled_revisions.92k_2018.review.json: \
		datasets/enwiktionary.autolabeled_revisions.92k_2018.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/enwiktionary.revisions_for_review.5k_2018.json: \
		datasets/enwiktionary.autolabeled_revisions.92k_2018.review.json
	cat $< | shuf > $@

datasets/enwiktionary.autolabeled_revisions.w_cache.92k_2018.json: \
		datasets/enwiktionary.autolabeled_revisions.92k_2018.review.json \
		datasets/enwiktionary.autolabeled_revisions.92k_2018.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.enwiktionary.reverted \
		--host https://en.wiktionary.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/enwiktionary.reverted.md: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.92k_2018.json
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
		--cv-timeout 60 \
		--debug > $@

models/enwiktionary.reverted.rf.model: \
		datasets/enwiktionary.autolabeled_revisions.w_cache.92k_2018.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.enwiktionary.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=3' \
		-p 'n_estimators=320' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.004778273117085203" \
		--pop-rate "false=0.9952217268829148" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/enwiktionary.reverted.md

enwiktionary_models: \
	models/enwiktionary.reverted.rf.model

enwiktionary_tuning_reports: \
	tuning_reports/enwiktionary.reverted.md

############################# Spanish Wikipedia ################################

datasets/eswiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42221/output/0/json-lines?download=true > $@

datasets/eswiki.autolabeled_revisions.20k_2015.json: \
		datasets/eswiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://es.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/eswiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/eswiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/eswiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/eswiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/eswiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/eswiki/12/ > $@

datasets/eswiki.labeled_revisions.20k_2015.json: \
		datasets/eswiki.human_labeled_revisions.5k_2015.json \
		datasets/eswiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/eswiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/eswiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswiki.damaging \
		editquality.feature_lists.eswiki.goodfaith \
		--host https://es.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/eswiki.damaging.md: \
		datasets/eswiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/eswiki.damaging.gradient_boosting.model: \
		datasets/eswiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/eswiki.damaging.md

tuning_reports/eswiki.goodfaith.md: \
		datasets/eswiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/eswiki.goodfaith.gradient_boosting.model: \
		datasets/eswiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/eswiki.goodfaith.md

eswiki_models: \
	models/eswiki.damaging.gradient_boosting.model \
	models/eswiki.goodfaith.gradient_boosting.model

eswiki_tuning_reports: \
	tuning_reports/eswiki.damaging.md \
	tuning_reports/eswiki.goodfaith.md

############################# Spanish Wikibooks ################################

datasets/eswikibooks.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/113419/output/0/json-lines?download=true > $@

datasets/eswikibooks.autolabeled_revisions.20k_2015.json: \
		datasets/eswikibooks.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://es.wikibooks.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,autopatrolled \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/eswikibooks.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/eswikibooks.autolabeled_revisions.20k_2015.review.json: \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/eswikibooks.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/eswikibooks/42/ > $@

datasets/eswikibooks.labeled_revisions.20k_2015.json: \
		datasets/eswikibooks.human_labeled_revisions.5k_2015.json \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json: \
		datasets/eswikibooks.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswikibooks.damaging \
		editquality.feature_lists.eswikibooks.goodfaith \
		--host https://es.wikibooks.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/eswikibooks.damaging.md: \
		datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswikibooks.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.1126671580499105" \
		--pop-rate "false=0.8873328419500895" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/eswikibooks.damaging.gradient_boosting.model: \
		datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikibooks.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.1126671580499105" \
		--pop-rate "false=0.8873328419500895" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/eswikibooks.damaging.md

tuning_reports/eswikibooks.goodfaith.md: \
		datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswikibooks.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9139393939393939" \
		--pop-rate "false=0.08606060606060606" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/eswikibooks.goodfaith.gradient_boosting.model: \
		datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikibooks.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.5' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9139393939393939" \
		--pop-rate "false=0.08606060606060606" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/eswikibooks.goodfaith.md

eswikibooks_models: \
	models/eswikibooks.damaging.gradient_boosting.model \
	models/eswikibooks.goodfaith.gradient_boosting.model

eswikibooks_tuning_reports: \
	tuning_reports/eswikibooks.damaging.md \
	tuning_reports/eswikibooks.goodfaith.md

############################# Spanish Wikiquote ################################

# From https://quarry.wmflabs.org/query/23421
datasets/eswikiquote.sampled_revisions.12k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/219894/output/0/json-lines?download=true > $@

datasets/eswikiquote.autolabeled_revisions.12k_2017.json: \
		datasets/eswikiquote.sampled_revisions.12k_2017.json
	cat $< | \
	./utility autolabel --host=https://es.wikiquote.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,autopatrolled \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/eswikiquote.autolabeled_revisions.12k_2017.no_review.json: \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/eswikiquote.autolabeled_revisions.12k_2017.review.json: \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/eswikiquote.revisions_for_review.5k_2017.json: \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.review.json
	cat $< | shuf > $@

datasets/eswikiquote.autolabeled_revisions.w_cache.12k_2017.json: \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.review.json \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.eswikiquote.reverted \
		--host https://es.wikiquote.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/eswikiquote.reverted.md: \
		datasets/eswikiquote.autolabeled_revisions.w_cache.12k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswikiquote.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.089509548245983" \
		--pop-rate "false=0.910490451754017" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/eswikiquote.reverted.gradient_boosting.model: \
		datasets/eswikiquote.autolabeled_revisions.w_cache.12k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikiquote.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.089509548245983" \
		--pop-rate "false=0.910490451754017" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/eswikiquote.reverted.md

eswikiquote_models: \
	models/eswikiquote.reverted.gradient_boosting.model

eswikiquote_tuning_reports: \
	tuning_reports/eswikiquote.reverted.md

############################# Estonian Wikipedia ################################

datasets/etwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/50110/output/0/json-lines?download=true > $@

datasets/etwiki.autolabeled_revisions.20k_2015.json: \
		datasets/etwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://et.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/etwiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/etwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/etwiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/etwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/etwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/etwiki/17/ > $@

datasets/etwiki.labeled_revisions.20k_2015.json: \
		datasets/etwiki.human_labeled_revisions.5k_2015.json \
		datasets/etwiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/etwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/etwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.etwiki.damaging \
		editquality.feature_lists.etwiki.goodfaith \
		--host https://et.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/etwiki.damaging.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.026158257457618593" \
		--pop-rate "false=0.9738417425423814" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/etwiki.damaging.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.etwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.026158257457618593" \
		--pop-rate "false=0.9738417425423814" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/etwiki.damaging.md

tuning_reports/etwiki.goodfaith.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9841038281603702" \
		--pop-rate "false=0.01589617183962977" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/etwiki.goodfaith.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.etwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9841038281603702" \
		--pop-rate "false=0.01589617183962977" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/etwiki.goodfaith.md

etwiki_models: \
	models/etwiki.damaging.gradient_boosting.model \
	models/etwiki.goodfaith.gradient_boosting.model

etwiki_tuning_reports: \
	tuning_reports/etwiki.damaging.md \
	tuning_reports/etwiki.goodfaith.md

############################# Persian Wikipedia ################################

datasets/fawiki.sampled_revisions.2.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/59580/output/0/json-lines?download=true > $@

datasets/fawiki.autolabeled_revisions.2.20k_2015.json: \
		datasets/fawiki.sampled_revisions.2.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://fa.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/fawiki.autolabeled_revisions.2.20k_2015.no_review.json: \
		datasets/fawiki.autolabeled_revisions.2.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/fawiki.autolabeled_revisions.2.20k_2015.review.json: \
		datasets/fawiki.autolabeled_revisions.2.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/fawiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/59580/output/0/json-lines?download=true > $@

datasets/fawiki.autolabeled_revisions.20k_2015.json: \
		datasets/fawiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://fa.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,flow-bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/fawiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/fawiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/fawiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/fawiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/fawiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fawiki/6/ > $@


datasets/fawiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fawiki/21/ > $@

datasets/fawiki.labeled_revisions.20k_2015.json: \
		datasets/fawiki.human_labeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/fawiki.labeled_revisions.20k_2016.json: \
		datasets/fawiki.human_labeled_revisions.5k_2016.json \
		datasets/fawiki.autolabeled_revisions.2.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/fawiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/fawiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.fawiki.damaging \
		editquality.feature_lists.fawiki.goodfaith \
		--host https://fa.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@
datasets/fawiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/fawiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.fawiki.damaging \
		editquality.feature_lists.fawiki.goodfaith \
		--host https://fa.wikipedia.org \
		--extractor $(max_extractors) \
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
		--pop-rate "false=0.9702970297029703" \
		--center --scale \
		--cv-timeout 60 \
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
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0297029702970297" \
		--pop-rate "false=0.9702970297029703" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/fawiki.damaging.md

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
		--pop-rate "false=0.01653583185616614" \
		--center --scale \
		--cv-timeout 60 \
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
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9834641681438339" \
		--pop-rate "false=0.01653583185616614" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/fawiki.goodfaith.md

fawiki_models: \
	models/fawiki.damaging.gradient_boosting.model \
	models/fawiki.goodfaith.gradient_boosting.model

fawiki_tuning_reports: \
	tuning_reports/fawiki.damaging.md \
	tuning_reports/fawiki.goodfaith.md

############################# French Wikipedia ################################

datasets/frwiki.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/48090/output/0/json-lines?download=true > $@

datasets/frwiki.autolabeled_revisions.20k_2015.json: \
		datasets/frwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://fr.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/frwiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/frwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/frwiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/frwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/frwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/98251/output/0/json-lines?download=true > $@

datasets/frwiki.autolabeled_revisions.20k_2016.json: \
		datasets/frwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://fr.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/frwiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/frwiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/frwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/frwiki/38/ > $@

datasets/frwiki.revisions_for_review.5k_2016.json: \
		datasets/frwiki.autolabeled_revisions.20k_2016.review.json
		datasets/frwiki.autolabeled_revisions.20k_2016.no_review.json
	( \
	 cat datasets/frwiki.autolabeled_revisions.20k_2016.review.json | \
	 shuf -n 2500; \
	 cat datasets/frwiki.autolabeled_revisions.20k_2016.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/frwiki.labeled_revisions.20k_2016.json: \
		datasets/frwiki.human_labeled_revisions.5k_2016.json \
		datasets/frwiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/frwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/frwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.frwiki.damaging \
		editquality.feature_lists.frwiki.goodfaith \
		--host https://fr.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/frwiki.damaging.md: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.028751753155680224" \
		--pop-rate "false=0.9712482468443198" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/frwiki.damaging.gradient_boosting.model: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.frwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.028751753155680224" \
		--pop-rate "false=0.9712482468443198" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/frwiki.damaging.md

tuning_reports/frwiki.goodfaith.md: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9786115007012622" \
		--pop-rate "false=0.021388499298737762" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/frwiki.goodfaith.gradient_boosting.model: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.frwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9786115007012622" \
		--pop-rate "false=0.021388499298737762" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/frwiki.goodfaith.md

frwiki_models: \
	models/frwiki.damaging.gradient_boosting.model \
	models/frwiki.goodfaith.gradient_boosting.model

frwiki_tuning_reports: \
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
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/hewiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/hewiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/hewiki/25/ > $@

datasets/hewiki.revisions_for_review.5k_2015.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.review.json
		datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json
	( \
	 cat datasets/hewiki.autolabeled_revisions.20k_2015.review.json | \
	 shuf -n 2500; \
	 cat datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/hewiki.labeled_revisions.20k_2015.json: \
		datasets/hewiki.human_labeled_revisions.5k_2015.json \
		datasets/hewiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

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
		--cv-timeout 60 \
		--debug > $@

models/hewiki.damaging.rf.model: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.RandomForest \
		editquality.feature_lists.hewiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'criterion="entropy"' \
		-p 'max_features="log2"' \
		-p 'min_samples_leaf=1' \
		-p 'n_estimators=320' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.046281731975314835" \
		--pop-rate "false=0.9537182680246852" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/hewiki.damaging.md

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
		--pop-rate "false=0.02817550549395409" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/hewiki.goodfaith.gradient_boosting.model: \
		datasets/hewiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.hewiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9718244945060459" \
		--pop-rate "false=0.02817550549395409" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/hewiki.goodfaith.md

hewiki_models: \
	models/hewiki.damaging.rf.model \
	models/hewiki.goodfaith.gradient_boosting.model

hewiki_tuning_reports: \
	tuning_reports/hewiki.damaging.md \
	tuning_reports/hewiki.goodfaith.md

############################# Croatian Wikipedia ################################

# From https://quarry.wmflabs.org/query/21213
datasets/hrwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/200064/output/0/json-lines?download=true > $@

datasets/hrwiki.autolabeled_revisions.20k_2017.json: \
		datasets/hrwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://hr.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/hrwiki.autolabeled_revisions.20k_2017.no_review.json: \
		datasets/hrwiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/hrwiki.autolabeled_revisions.20k_2017.review.json: \
		datasets/hrwiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/hrwiki.revisions_for_review.5k_2017.json: \
		datasets/hrwiki.autolabeled_revisions.20k_2017.review.json
	cat $< | shuf > $@

datasets/hrwiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/hrwiki.autolabeled_revisions.20k_2017.review.json \
		datasets/hrwiki.autolabeled_revisions.20k_2017.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.hrwiki.reverted \
		--host https://hr.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/hrwiki.reverted.md: \
		datasets/hrwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hrwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.07927353670258512" \
		--pop-rate "false=0.9207264632974149" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/hrwiki.reverted.gradient_boosting.model: \
		datasets/hrwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.hrwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.07927353670258512" \
		--pop-rate "false=0.9207264632974149" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/hrwiki.reverted.md

hrwiki_models: \
	models/hrwiki.reverted.gradient_boosting.model

hrwiki_tuning_reports: \
	tuning_reports/hrwiki.reverted.md

############################# Hungarian Wikipedia ################################

datasets/huwiki.sampled_revisions.40k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/79645/output/0/json-lines?download=true > $@

datasets/huwiki.autolabeled_revisions.40k_2016.json: \
		datasets/huwiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://hu.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat,editor,templateeditor,interface-editor \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/huwiki.autolabeled_revisions.40k_2016.no_review.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/huwiki.autolabeled_revisions.40k_2016.review.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/huwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/huwiki/33/ > $@

datasets/huwiki.revisions_for_review.5k_2016.json: \
		datasets/huwiki.autolabeled_revisions.40k_2016.review.json
		datasets/huwiki.autolabeled_revisions.40k_2016.no_review.json
	( \
	 cat datasets/huwiki.autolabeled_revisions.40k_2016.review.json | \
	 shuf -n 2500; \
	 cat datasets/huwiki.autolabeled_revisions.40k_2016.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/huwiki.labeled_revisions.40k_2016.json: \
		datasets/huwiki.human_labeled_revisions.5k_2016.json \
		datasets/huwiki.autolabeled_revisions.40k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/huwiki.labeled_revisions.w_cache.40k_2016.json: \
		datasets/huwiki.labeled_revisions.40k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.huwiki.damaging \
		editquality.feature_lists.huwiki.goodfaith \
		--host https://hu.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/huwiki.damaging.md: \
		datasets/huwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.huwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.01093805131" \
		--pop-rate "false=0.98906194869" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/huwiki.damaging.gradient_boosting.model: \
		datasets/huwiki.labeled_revisions.w_cache.40k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.huwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.01093805131" \
		--pop-rate "false=0.98906194869" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/huwiki.damaging.md

tuning_reports/huwiki.goodfaith.md: \
		datasets/huwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.huwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.99221230908" \
		--pop-rate "false=0.007787690919999979" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/huwiki.goodfaith.gradient_boosting.model: \
		datasets/huwiki.labeled_revisions.w_cache.40k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.huwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.99221230908" \
		--pop-rate "false=0.007787690919999979" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/huwiki.goodfaith.md

huwiki_models: \
	models/huwiki.damaging.gradient_boosting.model \
	models/huwiki.goodfaith.gradient_boosting.model

huwiki_tuning_reports: \
	tuning_reports/huwiki.damaging.md \
	tuning_reports/huwiki.goodfaith.md

############################# Indonesian Wikipedia ################################

datasets/idwiki.sampled_revisions.100k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/135748/output/0/json-lines?download=true > $@

datasets/idwiki.autolabeled_revisions.100k_2016.json: \
		datasets/idwiki.sampled_revisions.100k_2016.json
	cat $< | \
	./utility autolabel --host=https://id.wikipedia.org \
		--trusted-groups=autoreview,bot,bureaucrat,checkuser,editor,flow-bot,oversight,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/idwiki.autolabeled_revisions.100k_2016.no_review.json: \
		datasets/idwiki.autolabeled_revisions.100k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/idwiki.autolabeled_revisions.100k_2016.review.json: \
		datasets/idwiki.autolabeled_revisions.100k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json: \
		datasets/idwiki.autolabeled_revisions.100k_2016.review.json \
		datasets/idwiki.autolabeled_revisions.100k_2016.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.idwiki.reverted \
		--host https://id.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/idwiki.reverted.md: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.idwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.02272613605673532" \
		--pop-rate "false=0.9772738639432647" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/idwiki.reverted.gradient_boosting.model: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.idwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.02272613605673532" \
		--pop-rate "false=0.9772738639432647" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/idwiki.reverted.md

idwiki_models: \
	models/idwiki.reverted.gradient_boosting.model

idwiki_tuning_reports: \
	tuning_reports/idwiki.reverted.md

############################# Icelandic Wikipedia ################################

# From https://quarry.wmflabs.org/query/23305
datasets/iswiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/218976/output/0/json-lines?download=true > $@

datasets/iswiki.autolabeled_revisions.20k_2017.json: \
		datasets/iswiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://is.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/iswiki.autolabeled_revisions.20k_2017.no_review.json: \
		datasets/iswiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/iswiki.autolabeled_revisions.20k_2017.review.json: \
		datasets/iswiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/iswiki.revisions_for_review.5k_2017.json: \
		datasets/iswiki.autolabeled_revisions.20k_2017.review.json
	cat $< | shuf > $@

datasets/iswiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/iswiki.autolabeled_revisions.20k_2017.review.json \
		datasets/iswiki.autolabeled_revisions.20k_2017.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.iswiki.reverted \
		--host https://is.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/iswiki.reverted.md: \
		datasets/iswiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.iswiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.08115405770288514" \
		--pop-rate "false=0.9188459422971149" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/iswiki.reverted.gradient_boosting.model: \
		datasets/iswiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.iswiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.08115405770288514" \
		--pop-rate "false=0.9188459422971149" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/iswiki.reverted.md

iswiki_models: \
	models/iswiki.reverted.gradient_boosting.model

iswiki_tuning_reports: \
	tuning_reports/iswiki.reverted.md

############################# Italian Wikipedia ################################

datasets/itwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42224/output/0/json-lines?download=true > $@

datasets/itwiki.autolabeled_revisions.20k_2015.json: \
		datasets/itwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://it.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/itwiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/itwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/itwiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/itwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/itwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/itwiki/18/ > $@

datasets/itwiki.labeled_revisions.20k_2015.json: \
		datasets/itwiki.human_labeled_revisions.5k_2015.json \
		datasets/itwiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/itwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/itwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.itwiki.damaging \
		editquality.feature_lists.itwiki.goodfaith \
		--host https://it.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/itwiki.damaging.md: \
		datasets/itwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.itwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.038665452792802445" \
		--pop-rate "false=0.9613345472071976" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/itwiki.damaging.gradient_boosting.model: \
		datasets/itwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.itwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.038665452792802445" \
		--pop-rate "false=0.9613345472071976" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/itwiki.damaging.md

tuning_reports/itwiki.goodfaith.md: \
		datasets/itwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.itwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.019225619878969636" \
		--pop-rate "false=0.9807743801210304" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/itwiki.goodfaith.gradient_boosting.model: \
		datasets/itwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.itwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.019225619878969636" \
		--pop-rate "false=0.9807743801210304" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/itwiki.goodfaith.md

itwiki_models: \
	models/itwiki.damaging.gradient_boosting.model \
	models/itwiki.goodfaith.gradient_boosting.model

itwiki_tuning_reports: \
	tuning_reports/itwiki.damaging.md \
	tuning_reports/itwiki.goodfaith.md

############################# Japanese Wikipedia ################################

# From https://quarry.wmflabs.org/query/9927
datasets/jawiki.sampled_revisions.40k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/89016/output/0/json-lines?download=true > $@

datasets/jawiki.autolabeled_revisions.40k_2016.json: \
		datasets/jawiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://ja.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/jawiki.autolabeled_revisions.40k_2016.no_review.json: \
		datasets/jawiki.autolabeled_revisions.40k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/jawiki.autolabeled_revisions.40k_2016.review.json: \
		datasets/jawiki.autolabeled_revisions.40k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/jawiki.autolabeled_revisions.w_cache.40k_2016.json: \
		datasets/jawiki.autolabeled_revisions.40k_2016.review.json \
		datasets/jawiki.autolabeled_revisions.40k_2016.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.jawiki.reverted \
		--host https://ja.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/jawiki.reverted.md: \
		datasets/jawiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.jawiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.03256945140908635" \
		--pop-rate "false=0.9674305485909136" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/jawiki.reverted.gradient_boosting.model: \
		datasets/jawiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.jawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.03256945140908635" \
		--pop-rate "false=0.9674305485909136" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/jawiki.reverted.md

jawiki_models: \
	models/jawiki.reverted.gradient_boosting.model

jawiki_tuning_reports: \
	tuning_reports/jawiki.reverted.md

############################# Korean Wikipedia ################################

# From https://quarry.wmflabs.org/query/17645
datasets/kowiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/165613/output/0/json-lines?download=true > $@

datasets/kowiki.autolabeled_revisions.20k_2016.json: \
		datasets/kowiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://ko.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/kowiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/kowiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/kowiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/kowiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/kowiki.autolabeled_revisions.20k_2016.review.json \
		datasets/kowiki.autolabeled_revisions.20k_2016.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.kowiki.reverted \
		--host https://ko.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/kowiki.reverted.md: \
		datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.kowiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.04717122705217348" \
		--pop-rate "false=0.9528287729478265" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/kowiki.reverted.gradient_boosting.model: \
		datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.kowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.04717122705217348" \
		--pop-rate "false=0.9528287729478265" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/kowiki.reverted.md

kowiki_models: \
	models/kowiki.reverted.gradient_boosting.model

kowiki_tuning_reports: \
	tuning_reports/kowiki.reverted.md

############################# Latvian Wikipedia ################################

# From https://quarry.wmflabs.org/query/17989
datasets/lvwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/169100/output/0/json-lines?download=true > $@

datasets/lvwiki.autolabeled_revisions.20k_2016.json: \
		datasets/lvwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://lv.wikipedia.org \
		--trusted-groups=sysop,bureaucrat,bot,oversight,checkuser,patroller,autopatrolled \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/lvwiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/lvwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/lvwiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/lvwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/lvwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		http://labels.wmflabs.org/campaigns/lvwiki/56/ > $@

datasets/lvwiki.revisions_for_review.5k_2016.json: \
		datasets/lvwiki.autolabeled_revisions.20k_2016.review.json
	cat $< | shuf > $@

datasets/lvwiki.labeled_revisions.20k_2016.json: \
		datasets/lvwiki.human_labeled_revisions.5k_2016.json \
		datasets/lvwiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/lvwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/lvwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.lvwiki.damaging \
		editquality.feature_lists.lvwiki.goodfaith \
		--host https://lv.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/lvwiki.damaging.md: \
		datasets/lvwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.lvwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0293" \
		--pop-rate "false=0.9707" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/lvwiki.damaging.gradient_boosting.model: \
		datasets/lvwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.lvwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0293" \
		--pop-rate "false=0.9707" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/lvwiki.damaging.md

tuning_reports/lvwiki.goodfaith.md: \
		datasets/lvwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.lvwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.978" \
		--pop-rate "false=0.02200000000000002" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/lvwiki.goodfaith.gradient_boosting.model: \
		datasets/lvwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.lvwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.5' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.978" \
		--pop-rate "false=0.02200000000000002" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/lvwiki.goodfaith.md

lvwiki_models: \
	models/lvwiki.damaging.gradient_boosting.model \
	models/lvwiki.goodfaith.gradient_boosting.model

lvwiki_tuning_reports: \
	tuning_reports/lvwiki.damaging.md \
	tuning_reports/lvwiki.goodfaith.md

############################# Dutch Wikipedia ################################

datasets/nlwiki.sampled_revisions.20k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/42225/output/0/json-lines?download=true > $@

datasets/nlwiki.autolabeled_revisions.20k_2016.json: \
		datasets/nlwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://nl.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/nlwiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/nlwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/nlwiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/nlwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/nlwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/nlwiki/14/ > $@

datasets/nlwiki.labeled_revisions.20k_2016.json: \
		datasets/nlwiki.human_labeled_revisions.5k_2016.json \
		datasets/nlwiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/nlwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.nlwiki.damaging \
		editquality.feature_lists.nlwiki.goodfaith \
		--host https://nl.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/nlwiki.damaging.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.05068086413432989" \
		--pop-rate "false=0.9493191358656701" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/nlwiki.damaging.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nlwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.05068086413432989" \
		--pop-rate "false=0.9493191358656701" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/nlwiki.damaging.md

tuning_reports/nlwiki.goodfaith.md: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.nlwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9646257806900789" \
		--pop-rate "false=0.03537421930992113" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/nlwiki.goodfaith.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nlwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9646257806900789" \
		--pop-rate "false=0.03537421930992113" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/nlwiki.goodfaith.md

nlwiki_models: \
	models/nlwiki.damaging.gradient_boosting.model \
	models/nlwiki.goodfaith.gradient_boosting.model

nlwiki_tuning_reports: \
	tuning_reports/nlwiki.damaging.md \
	tuning_reports/nlwiki.goodfaith.md

############################# Norwegian Wikipedia ################################

datasets/nowiki.sampled_revisions.100k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/67250/output/0/json-lines?download=true > $@

datasets/nowiki.autolabeled_revisions.100k_2015.json: \
		datasets/nowiki.sampled_revisions.100k_2015.json
	cat $< | \
	./utility autolabel --host=https://no.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/nowiki.autolabeled_revisions.100k_2015.no_review.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/nowiki.autolabeled_revisions.100k_2015.review.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/nowiki.revisions_for_review.5k_2015.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.review.json
		datasets/nowiki.autolabeled_revisions.100k_2015.no_review.json
	( \
	 cat datasets/nowiki.autolabeled_revisions.100k_2015.review.json | \
	 shuf -n 2500; \
	 cat datasets/nowiki.autolabeled_revisions.100k_2015.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json: \
		datasets/nowiki.autolabeled_revisions.100k_2015.review.json \
		datasets/nowiki.autolabeled_revisions.100k_2015.no_review.json
	cat $^ | \
	shuf -n 40000 | \
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
		--cv-timeout 60 \
		--debug > $@

models/nowiki.reverted.gradient_boosting.model: \
		datasets/nowiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).1 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.019061539539679838" \
		--pop-rate "false=0.9809384604603202" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/nowiki.reverted.md

nowiki_models: \
	models/nowiki.reverted.gradient_boosting.model

nowiki_tuning_reports: \
	tuning_reports/nowiki.reverted.md

############################# Portugueses Wikipedia ################################


datasets/ptwiki.human_labeled_revisions.20k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ptwiki/7/ > $@

datasets/ptwiki.labeled_revisions.20k_2015.json: \
		datasets/ptwiki.human_labeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/ptwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.ptwiki.damaging \
		editquality.feature_lists.ptwiki.goodfaith \
		--host https://pt.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/ptwiki.damaging.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.06896029864299047" \
		--pop-rate "false=0.9310397013570095" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/ptwiki.damaging.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ptwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.06896029864299047" \
		--pop-rate "false=0.9310397013570095" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/ptwiki.damaging.md

tuning_reports/ptwiki.goodfaith.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9397669373959542" \
		--pop-rate "false=0.06023306260404582" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/ptwiki.goodfaith.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ptwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9397669373959542" \
		--pop-rate "false=0.06023306260404582" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/ptwiki.goodfaith.md

ptwiki_models: \
	models/ptwiki.damaging.gradient_boosting.model \
	models/ptwiki.goodfaith.gradient_boosting.model

ptwiki_tuning_reports: \
	tuning_reports/ptwiki.damaging.md \
	tuning_reports/ptwiki.goodfaith.md

############################# Romanian Wikipedia ################################

datasets/rowiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/146926/output/0/json-lines?download=true > $@

datasets/rowiki.autolabeled_revisions.20k_2016.json: \
		datasets/rowiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://ro.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot,templateeditor,patroller,autopatrolled \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/rowiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/rowiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/rowiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/rowiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/rowiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/rowiki/48/ > $@

datasets/rowiki.labeled_revisions.20k_2016.json: \
		datasets/rowiki.human_labeled_revisions.5k_2016.json \
		datasets/rowiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/rowiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/rowiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.rowiki.damaging \
		editquality.feature_lists.rowiki.goodfaith \
		--host https://ro.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/rowiki.damaging.md: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.04956982793117247" \
		--pop-rate "false=0.9504301720688275" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/rowiki.damaging.gradient_boosting.model: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.rowiki.damaging \
		damaging \
		--version=$(damaging_major_minor).1 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.04956982793117247" \
		--pop-rate "false=0.9504301720688275" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/rowiki.damaging.md

tuning_reports/rowiki.goodfaith.md: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9699379751900761" \
		--pop-rate "false=0.030062024809923926" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/rowiki.goodfaith.gradient_boosting.model: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.rowiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).1 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9699379751900761" \
		--pop-rate "false=0.030062024809923926" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/rowiki.goodfaith.md

rowiki_models: \
	models/rowiki.damaging.gradient_boosting.model \
	models/rowiki.goodfaith.gradient_boosting.model

rowiki_tuning_reports: \
	tuning_reports/rowiki.damaging.md \
	tuning_reports/rowiki.goodfaith.md

############################# Russian Wikipedia ################################

datasets/ruwiki.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/48649/output/0/json-lines?download=true > $@

datasets/ruwiki.autolabeled_revisions.20k_2015.json: \
		datasets/ruwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://ru.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/ruwiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/ruwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/ruwiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/ruwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/ruwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ruwiki/10/ > $@

datasets/ruwiki.labeled_revisions.20k_2015.json: \
		datasets/ruwiki.human_labeled_revisions.5k_2015.json \
		datasets/ruwiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/ruwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.ruwiki.damaging \
		editquality.feature_lists.ruwiki.goodfaith \
		--host https://ru.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/ruwiki.damaging.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.053479185657854755" \
		--pop-rate "false=0.9465208143421453" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/ruwiki.damaging.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ruwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.053479185657854755" \
		--pop-rate "false=0.9465208143421453" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/ruwiki.damaging.md

tuning_reports/ruwiki.goodfaith.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9713866099463182" \
		--pop-rate "false=0.028613390053681798" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/ruwiki.goodfaith.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ruwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9713866099463182" \
		--pop-rate "false=0.028613390053681798" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/ruwiki.goodfaith.md

ruwiki_models: \
	models/ruwiki.damaging.gradient_boosting.model \
	models/ruwiki.goodfaith.gradient_boosting.model

ruwiki_tuning_reports: \
	tuning_reports/ruwiki.damaging.md \
	tuning_reports/ruwiki.goodfaith.md

############################# Albanian Wikipedia ################################

# From https://quarry.wmflabs.org/query/17988
datasets/sqwiki.sampled_revisions.20k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/169099/output/0/json-lines?download=true > $@

datasets/sqwiki.autolabeled_revisions.20k_2016.json: \
		datasets/sqwiki.sampled_revisions.20k_2016.json
	cat $< | \
	./utility autolabel --host=https://sq.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/sqwiki.autolabeled_revisions.20k_2016.no_review.json: \
		datasets/sqwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/sqwiki.autolabeled_revisions.20k_2016.review.json: \
		datasets/sqwiki.autolabeled_revisions.20k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/sqwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/sqwiki/57/ > $@

datasets/sqwiki.labeled_revisions.20k_2016.json: \
		datasets/sqwiki.human_labeled_revisions.5k_2016.json \
		datasets/sqwiki.autolabeled_revisions.20k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/sqwiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.sqwiki.damaging \
		editquality.feature_lists.sqwiki.goodfaith \
		--host https://sq.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/sqwiki.damaging.md: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.sqwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0287028702870287" \
		--pop-rate "false=0.9712971297129713" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/sqwiki.damaging.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.sqwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0287028702870287" \
		--pop-rate "false=0.9712971297129713" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/sqwiki.damaging.md

tuning_reports/sqwiki.goodfaith.md: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.sqwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9763476347634763" \
		--pop-rate "false=0.023652365236523698" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/sqwiki.goodfaith.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.sqwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9763476347634763" \
		--pop-rate "false=0.023652365236523698" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/sqwiki.goodfaith.md

sqwiki_models: \
	models/sqwiki.damaging.gradient_boosting.model \
	models/sqwiki.goodfaith.gradient_boosting.model

sqwiki_tuning_reports: \
	tuning_reports/sqwiki.damaging.md \
	tuning_reports/sqwiki.goodfaith.md

############################# Serbian Wikipedia ################################

datasets/srwiki.sampled_revisions.120k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/211097/output/0/json-lines?download=true > $@

datasets/srwiki.autolabeled_revisions.120k_2017.json: \
		datasets/srwiki.sampled_revisions.120k_2017.json
	cat $< | \
	./utility autolabel --host=https://sr.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,patroller,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/srwiki.autolabeled_revisions.120k_2017.no_review.json: \
		datasets/srwiki.autolabeled_revisions.120k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/srwiki.autolabeled_revisions.120k_2017.review.json: \
		datasets/srwiki.autolabeled_revisions.120k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/srwiki.human_labeled_revisions.5k_2017.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/srwiki/62/ > $@

datasets/srwiki.revisions_for_review.5k_2017.json: \
		datasets/srwiki.autolabeled_revisions.120k_2017.review.json
	cat $< | shuf > $@

datasets/srwiki.labeled_revisions.120k_2017.json: \
		datasets/srwiki.human_labeled_revisions.5k_2017.json \
		datasets/srwiki.autolabeled_revisions.120k_2017.no_review.json
	./utility merge_labels $^ > $@

datasets/srwiki.labeled_revisions.w_cache.120k_2017.json: \
		datasets/srwiki.labeled_revisions.120k_2017.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.srwiki.damaging \
		editquality.feature_lists.srwiki.goodfaith \
		--host https://sr.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/srwiki.damaging.md: \
		datasets/srwiki.labeled_revisions.w_cache.120k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.srwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0056294177044766075" \
		--pop-rate "false=0.9943705822955234" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/srwiki.damaging.gradient_boosting.model: \
		datasets/srwiki.labeled_revisions.w_cache.120k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.srwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0056294177044766075" \
		--pop-rate "false=0.9943705822955234" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/srwiki.damaging.md

tuning_reports/srwiki.goodfaith.md: \
		datasets/srwiki.labeled_revisions.w_cache.120k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.srwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9961881521373275" \
		--pop-rate "false=0.003811847862672524" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/srwiki.goodfaith.gradient_boosting.model: \
		datasets/srwiki.labeled_revisions.w_cache.120k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.srwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.1' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9961881521373275" \
		--pop-rate "false=0.003811847862672524" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/srwiki.goodfaith.md

srwiki_models: \
	models/srwiki.damaging.gradient_boosting.model \
	models/srwiki.goodfaith.gradient_boosting.model

srwiki_tuning_reports: \
	tuning_reports/srwiki.damaging.md \
	tuning_reports/srwiki.goodfaith.md

############################# Swedish Wikipedia ################################

datasets/svwiki.sampled_revisions.40k_2016.json:
	wget -qO- http://quarry.wmflabs.org/run/79646/output/0/json-lines?download=true > $@

datasets/svwiki.autolabeled_revisions.40k_2016.json: \
		datasets/svwiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://sv.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/svwiki.autolabeled_revisions.40k_2016.review.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/svwiki.human_labeled_revisions.5k_2016.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/svwiki/35/ > $@

datasets/svwiki.revisions_for_review.5k_2016.json: \
		datasets/svwiki.autolabeled_revisions.40k_2016.review.json
		datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json
	( \
	 cat datasets/svwiki.autolabeled_revisions.40k_2016.review.json | \
	 shuf -n 2500; \
	 cat datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/svwiki.labeled_revisions.40k_2016.json: \
		datasets/svwiki.human_labeled_revisions.5k_2016.json \
		datasets/svwiki.autolabeled_revisions.40k_2016.no_review.json
	./utility merge_labels $^ > $@

datasets/svwiki.labeled_revisions.w_cache.40k_2016.json: \
		datasets/svwiki.labeled_revisions.40k_2016.json
	cat $< | \
	revscoring extract \
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
		--cv-timeout 60 \
		--debug > $@

models/svwiki.damaging.gradient_boosting.model: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.svwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).1 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.025209073272463033" \
		--pop-rate "false=0.974790926727537" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/svwiki.damaging.md

tuning_reports/svwiki.goodfaith.md: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.svwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9822912868686937" \
		--pop-rate "false=0.017708713131306286" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/svwiki.goodfaith.gradient_boosting.model: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.svwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).1 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9822912868686937" \
		--pop-rate "false=0.017708713131306286" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/svwiki.goodfaith.md

svwiki_models: \
	models/svwiki.damaging.gradient_boosting.model \
	models/svwiki.goodfaith.gradient_boosting.model

svwiki_tuning_reports: \
	tuning_reports/svwiki.damaging.md \
	tuning_reports/svwiki.goodfaith.md

############################# Tamil Wikipedia ################################

# From https://quarry.wmflabs.org/query/20230
datasets/tawiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/190662/output/0/json-lines?download=true > $@

datasets/tawiki.autolabeled_revisions.20k_2017.json: \
		datasets/tawiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://ta.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,patroller,rollbacker,sysop \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/tawiki.autolabeled_revisions.20k_2017.no_review.json: \
		datasets/tawiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/tawiki.autolabeled_revisions.20k_2017.review.json: \
		datasets/tawiki.autolabeled_revisions.20k_2017.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/tawiki.revisions_for_review.5k_2017.json: \
		datasets/tawiki.autolabeled_revisions.20k_2017.review.json
	cat $< | shuf > $@

datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/tawiki.autolabeled_revisions.20k_2017.review.json \
		datasets/tawiki.autolabeled_revisions.20k_2017.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.tawiki.reverted \
		--host https://ta.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/tawiki.reverted.md: \
		datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.tawiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.015904172328753335" \
		--pop-rate "false=0.9840958276712467" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/tawiki.reverted.gradient_boosting.model: \
		datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.tawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.015904172328753335" \
		--pop-rate "false=0.9840958276712467" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/tawiki.reverted.md

tawiki_models: \
	models/tawiki.reverted.gradient_boosting.model

tawiki_tuning_reports: \
	tuning_reports/tawiki.reverted.md

############################# Turkish Wikipedia ################################

datasets/trwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/168286/output/0/json-lines?download=true > $@

datasets/trwiki.autolabeled_revisions.20k_2015.json: \
		datasets/trwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://tr.wikipedia.org \
		--trusted-groups=sysop,oversight,trusted,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/trwiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/trwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/trwiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/trwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@


datasets/trwiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/trwiki/5/ > $@

datasets/trwiki.labeled_revisions.20k_2015.json: \
		datasets/trwiki.human_labeled_revisions.5k_2015.json \
		datasets/trwiki.autolabeled_revisions.20k_2015.no_review.json
	./utility merge_labels $^ > $@

datasets/trwiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/trwiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.trwiki.damaging \
		editquality.feature_lists.trwiki.goodfaith \
		--host https://tr.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/trwiki.damaging.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.damaging \
		damaging \
		roc_auc.labels.true \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0495014425266994" \
		--pop-rate "false=0.9504985574733006" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/trwiki.damaging.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.trwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0495014425266994" \
		--pop-rate "false=0.9504985574733006" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/trwiki.damaging.md

tuning_reports/trwiki.goodfaith.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.goodfaith \
		goodfaith \
		roc_auc.labels.true \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9538897605911829" \
		--pop-rate "false=0.04611023940881709" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/trwiki.goodfaith.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.trwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9538897605911829" \
		--pop-rate "false=0.04611023940881709" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/trwiki.goodfaith.md

trwiki_models: \
	models/trwiki.damaging.gradient_boosting.model \
	models/trwiki.goodfaith.gradient_boosting.model

trwiki_tuning_reports: \
	tuning_reports/trwiki.damaging.md \
	tuning_reports/trwiki.goodfaith.md

############################# Ukranian Wikipedia ################################

datasets/ukwiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/48597/output/0/json-lines?download=true > $@

datasets/ukwiki.autolabeled_revisions.20k_2015.json: \
		datasets/ukwiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://uk.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/ukwiki.autolabeled_revisions.20k_2015.no_review.json: \
		datasets/ukwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/ukwiki.autolabeled_revisions.20k_2015.review.json: \
		datasets/ukwiki.autolabeled_revisions.20k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/ukwiki.autolabeled_revisions.20k_2015.review.json \
		datasets/ukwiki.autolabeled_revisions.20k_2015.no_review.json
	cat $^ | \
	revscoring extract \
		editquality.feature_lists.ukwiki.reverted \
		--host https://uk.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/ukwiki.reverted.md: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ukwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.021877665713282153" \
		--pop-rate "false=0.9781223342867178" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/ukwiki.reverted.gradient_boosting.model: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ukwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.021877665713282153" \
		--pop-rate "false=0.9781223342867178" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/ukwiki.reverted.md

ukwiki_models: \
	models/ukwiki.reverted.gradient_boosting.model

ukwiki_tuning_reports: \
	tuning_reports/ukwiki.reverted.md

############################# Urdu Wikipedia ################################

datasets/urwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/64277/output/0/json-lines?download=true > $@

datasets/urwiki.autolabeled_revisions.500k_2015.json: \
		datasets/urwiki.sampled_revisions.500k_2015.json
	cat $< | \
	./utility autolabel --host=https://ur.wikipedia.org \
		--trusted-groups=bot,bureaucrat,sysop,rollbackers \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/urwiki.autolabeled_revisions.500k_2015.no_review.json: \
		datasets/urwiki.autolabeled_revisions.500k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/urwiki.autolabeled_revisions.500k_2015.review.json: \
		datasets/urwiki.autolabeled_revisions.500k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/urwiki.revisions_for_review.5k_2015.json: \
		datasets/urwiki.autolabeled_revisions.500k_2015.review.json
		datasets/urwiki.autolabeled_revisions.500k_2015.no_review.json
	( \
	 cat datasets/urwiki.autolabeled_revisions.500k_2015.review.json | \
	 shuf -n 2500; \
	 cat datasets/urwiki.autolabeled_revisions.500k_2015.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

urwiki_models:
urwiki_tuning_reports:
############################# Vietnamese Wikipedia ################################

datasets/viwiki.sampled_revisions.500k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/65793/output/0/json-lines?download=true > $@

datasets/viwiki.autolabeled_revisions.500k_2015.json: \
		datasets/viwiki.sampled_revisions.500k_2015.json
	cat $< | \
	./utility autolabel --host=https://vi.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/viwiki.autolabeled_revisions.500k_2015.no_review.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/viwiki.autolabeled_revisions.500k_2015.review.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/viwiki.revisions_for_review.5k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.review.json
		datasets/viwiki.autolabeled_revisions.500k_2015.no_review.json
	( \
	 cat datasets/viwiki.autolabeled_revisions.500k_2015.review.json | \
	 shuf -n 2500; \
	 cat datasets/viwiki.autolabeled_revisions.500k_2015.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json: \
		datasets/viwiki.autolabeled_revisions.500k_2015.review.json \
		datasets/viwiki.autolabeled_revisions.500k_2015.no_review.json
	cat $^ | \
	shuf -n 100000 | \
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
		--cv-timeout 60 \
		--debug > $@

models/viwiki.reverted.gradient_boosting.model: \
		datasets/viwiki.autolabeled_revisions.w_cache.100k_2015.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.viwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.019211042993949594" \
		--pop-rate "false=0.9807889570060504" \
		--center --scale > $@
	
	revscoring model_info $@ > model_info/viwiki.reverted.md

viwiki_models: \
	models/viwiki.reverted.gradient_boosting.model

viwiki_tuning_reports: \
	tuning_reports/viwiki.reverted.md

############################# Chinese Wikipedia ################################

datasets/zhwiki.sampled_revisions.100k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/131979/output/0/json-lines?download=true > $@

datasets/zhwiki.autolabeled_revisions.100k_2016.json: \
		datasets/zhwiki.sampled_revisions.100k_2016.json
	cat $< | \
	./utility autolabel --host=https://zh.wikipedia.org \
		--trusted-groups=checkuser,bureaucrat,sysop,eliminator,bot \
		--trusted-edits=1000 \
		--revert-radius=3 \
		--revert-window=48 \
		--verbose > $@

datasets/zhwiki.autolabeled_revisions.100k_2016.no_review.json: \
		datasets/zhwiki.autolabeled_revisions.100k_2016.json
	cat $< | grep -E '"needs_review": (false|"False")' > $@

datasets/zhwiki.autolabeled_revisions.100k_2016.review.json: \
		datasets/zhwiki.autolabeled_revisions.100k_2016.json
	cat $< | grep -E '"needs_review": (true|"True")' > $@

datasets/zhwiki.revisions_for_review.5k_2016.json: \
		datasets/zhwiki.autolabeled_revisions.100k_2016.review.json
		datasets/zhwiki.autolabeled_revisions.100k_2016.no_review.json
	( \
	 cat datasets/zhwiki.autolabeled_revisions.100k_2016.review.json | \
	 shuf -n 2500; \
	 cat datasets/zhwiki.autolabeled_revisions.100k_2016.no_review.json | \
	 shuf -n 2500 \
	) | shuf > $@

zhwiki_models:
zhwiki_tuning_reports:

