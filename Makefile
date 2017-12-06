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
		#urwiki_tuning_reports


major_minor = 0.4
reverted_major_minor = $(major_minor)
damaging_major_minor = $(major_minor)
goodfaith_major_minor = $(major_minor)

reverted_weight = 10
damaging_weight = 10
goodfaith_weight = 10

max_extractors = 4

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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/arwiki.reverted.md: \
		datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.arwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.035186595582635184" \
		--pop-rate "false=0.9648134044173649" \
		--center --scale \
		--cv-timeout 60 \
		--debug > $@

models/arwiki.reverted.gradient_boosting.model: \
		datasets/arwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.arwiki.reverted \
		reverted_for_damage \
		--version $(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.035186595582635184" \
		--pop-rate "false=0.9648134044173649" \
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
		--pop-rate "false=0.97844568913" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/bnwiki.reverted.gradient_boosting.model: \
		datasets/bnwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.bnwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.021554310862" \
		--pop-rate "false=0.97844568913" \
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
		--extractor $(max_extractors) \
		--verbose > $@

datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json: \
		datasets/cswiki.autolabeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.cswiki.reverted \
		--host https://cs.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/cswiki.reverted.md: \
		datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.cswiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.031783372541168226" \
		--pop-rate "false=0.9682166274588317" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/cswiki.reverted.gradient_boosting.model: \
		datasets/cswiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.cswiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.031783372541168226" \
		--pop-rate "false=0.9682166274588317" \
		--center --scale > $@

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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/dewiki.reverted.md: \
		datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.dewiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.049775581219426095" \
		--pop-rate "false=0.950224418780574" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/dewiki.reverted.gradient_boosting.model: \
		datasets/dewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.dewiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		-p 'learning_rate=0.1' \
		-p 'max_depth=3' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.049775581219426095" \
		--pop-rate "false=0.950224418780574" \
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
		--cv-timeout=60 \
		--debug > $@

models/elwiki.reverted.gradient_boosting.model: \
		datasets/elwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.elwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.05170687756532186" \
		--pop-rate "false=0.9482931224346781" \
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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/enwiki.reverted.md: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.enwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.0728788421214136" \
		--pop-rate "false=0.9271211578785864" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/enwiki.reverted.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.enwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.0728788421214136" \
		--pop-rate "false=0.9271211578785864" \
		--center --scale > $@


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
		--cv-timeout=60 \
		--debug > $@

models/enwiki.damaging.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.enwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.034163555464634586" \
		--pop-rate "false=0.9658364445353654" \
		--center --scale > $@

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
		--pop-rate "false=0.03283383623996318" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/enwiki.goodfaith.gradient_boosting.model: \
		datasets/enwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.enwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9671661637600368" \
		--pop-rate "false=0.03283383623996318" \
		--center --scale > $@

enwiki_models: \
		models/enwiki.damaging.gradient_boosting.model \
		models/enwiki.goodfaith.gradient_boosting.model

enwiki_tuning_reports: \
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
#	models/enwiktionary.damaging.gradient_boosting.model \
#	models/enwiktionary.goodfaith.gradient_boosting.model

enwiktionary_tuning_reports: \
	tuning_reports/enwiktionary.reverted.md
#	tuning_reports/enwiktionary.damaging.md \
#	tuning_reports/enwiktionary.goodfaith.md

############################# Spanish Wikipedia ################################

datasets/eswiki.sampled_revisions.20k_2015.json:
	wget -qO- http://quarry.wmflabs.org/run/42221/output/0/json-lines?download=true > $@

datasets/eswiki.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/eswiki/12/ > $@

datasets/eswiki.autolabeled_revisions.20k_2015.json: \
		datasets/eswiki.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://es.wikipedia.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > $@

datasets/eswiki.labeled_revisions.20k_2015.json: \
		datasets/eswiki.human_labeled_revisions.5k_2015.json \
		datasets/eswiki.autolabeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/eswiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswiki.reverted \
		editquality.feature_lists.eswiki.damaging \
		editquality.feature_lists.eswiki.goodfaith \
		--host https://es.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

datasets/eswiki.labeled_revisions.w_cache.20k_2015.json: \
		datasets/eswiki.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswiki.reverted \
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
		--pop-rate "true=0.1273116307504203" \
		--pop-rate "false=0.8726883692495797" \
		--center --scale \
		--cv-timeout=60 \
		--debug  > $@

tuning_reports/eswiki.reverted.md: \
		datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/eswiki.reverted.gradient_boosting.model: \
		datasets/eswiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale > $@

models/eswiki.damaging.gradient_boosting.model: \
		datasets/eswiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale  > $@

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
		--cv-timeout=60 \
		--debug  > $@

models/eswiki.goodfaith.gradient_boosting.model: \
		datasets/eswiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.11036013315847877" \
		--pop-rate "false=0.8896398668415212" \
		--center --scale  > $@

eswiki_models: \
		models/eswiki.damaging.gradient_boosting.model \
		models/eswiki.goodfaith.gradient_boosting.model

eswiki_tuning_reports: \
		tuning_reports/eswiki.damaging.md \
		tuning_reports/eswiki.goodfaith.md

############################# Spanish Wikibooks ################################

datasets/eswikibooks.sampled_revisions.20k_2015.json:
	wget -qO- https://quarry.wmflabs.org/run/113419/output/0/json-lines?download=true > $@

datasets/eswikibooks.human_labeled_revisions.5k_2015.json:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/eswikibooks/42/ > $@

datasets/eswikibooks.autolabeled_revisions.20k_2015.json: \
		datasets/eswikibooks.sampled_revisions.20k_2015.json
	cat $< | \
	./utility autolabel --host=https://es.wikibooks.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,autopatrolled \
		--trusted-edits=1000 \
		--verbose > $@

datasets/eswikibooks.labeled_revisions.20k_2015.json: \
		datasets/eswikibooks.human_labeled_revisions.5k_2015.json \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.json
	./utility merge_labels $^ > $@

datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/eswikibooks.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswikibooks.reverted \
		editquality.feature_lists.eswikibooks.damaging \
		editquality.feature_lists.eswikibooks.goodfaith \
		--host https://es.wikibooks.org \
		--extractor $(max_extractors) \
		--verbose > $@

datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json: \
		datasets/eswikibooks.labeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswikibooks.reverted \
		editquality.feature_lists.eswikibooks.damaging \
		editquality.feature_lists.eswikibooks.goodfaith \
		--host https://es.wikibooks.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/eswikibooks.reverted.md: \
		datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.eswikibooks.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.08983104208206527" \
		--pop-rate "false=0.9101689579179347" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/eswikibooks.reverted.gradient_boosting.model: \
		datasets/eswikibooks.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikibooks.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.08983104208206527" \
		--pop-rate "false=0.9101689579179347" \
		--center --scale > $@

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
		--cv-timeout=60 \
		--debug  > $@

models/eswikibooks.damaging.gradient_boosting.model: \
		datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikibooks.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.1126671580499105" \
		--pop-rate "false=0.8873328419500895" \
		--center --scale  > $@

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
		--cv-timeout=60 \
		--debug  > $@

models/eswikibooks.goodfaith.gradient_boosting.model: \
		datasets/eswikibooks.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikibooks.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.5' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9139393939393939" \
		--pop-rate "false=0.08606060606060606" \
		--center --scale  > $@

eswikibooks_models: \
		models/eswikibooks.damaging.gradient_boosting.model
		models/eswikibooks.goodfaith.gradient_boosting.model

eswikibooks_tuning_reports: \
		tuning_reports/eswikibooks.damaging.md
		tuning_reports/eswikibooks.goodfaith.md

############################# Spanish Wikiquote ################################

# From https://quarry.wmflabs.org/query/23421
datasets/eswikiquote.sampled_revisions.12k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/219894/output/0/json-lines?download=true > $@

datasets/eswikiquote.revisions_for_review.5k_2017.json: \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.json
	grep '"needs_review": true' $< | shuf > $@

datasets/eswikiquote.autolabeled_revisions.12k_2017.json: \
		datasets/eswikiquote.sampled_revisions.12k_2017.json
	cat $< | \
	./utility autolabel --host=https://es.wikiquote.org \
		--trusted-groups=sysop,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat,autopatrolled \
		--trusted-edits=1000 \
		--verbose > $@

datasets/eswikiquote.autolabeled_revisions.w_cache.12k_2017.json: \
		datasets/eswikiquote.autolabeled_revisions.12k_2017.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.eswikiquote.reverted \
		editquality.feature_lists.eswikiquote.damaging \
		editquality.feature_lists.eswikiquote.goodfaith \
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
		--cv-timeout=60 \
		--debug > $@

models/eswikiquote.reverted.gradient_boosting.model: \
		datasets/eswikiquote.autolabeled_revisions.w_cache.12k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.eswikiquote.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.089509548245983" \
		--pop-rate "false=0.910490451754017" \
		--center --scale > $@

eswikiquote_models: \
	models/eswikiquote.reverted.gradient_boosting.model

eswikiquote_tuning_reports: \
	tuning_reports/eswikiquote.reverted.md

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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/etwiki.reverted.md: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.etwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.020021127823331153" \
		--pop-rate "false=0.9799788721766688" \
		--center --scale \
		--cv-timeout=60 \
		--debug  > $@

models/etwiki.reverted.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.etwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.020021127823331153" \
		--pop-rate "false=0.9799788721766688" \
		--center --scale  > $@

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
		--cv-timeout=60 \
		--debug  > $@

models/etwiki.damaging.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.etwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.026158257457618593" \
		--pop-rate "false=0.9738417425423814" \
		--center --scale  > $@

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
		--pop-rate "false=0.01589617183962976" \
		--center --scale \
		--cv-timeout=60 \
		--debug  > $@

models/etwiki.goodfaith.gradient_boosting.model: \
		datasets/etwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.etwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9841038281603702" \
		--pop-rate "false=0.01589617183962976" \
		--center --scale  > $@

etwiki_models: \
		models/etwiki.damaging.gradient_boosting.model \
		models/etwiki.goodfaith.gradient_boosting.model

etwiki_tuning_reports: \
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

tuning_reports/fawiki.reverted.md: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.fawiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.029729045327931122" \
		--pop-rate "false=0.9702709546720689" \
		--center --scale \
		--cv-timeout=60 \
		--debug  > $@

models/fawiki.reverted.gradient_boosting.model: \
		datasets/fawiki.labeled_revisions.w_cache.20k_2015.json \
		datasets/fawiki.labeled_revisions.w_cache.20k_2016.json
	cat $^ | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.029729045327931122" \
		--pop-rate "false=0.9702709546720689" \
		--center --scale  > $@

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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/fiwiki.reverted.md: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
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
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fiwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.053624130858886496" \
		--pop-rate "false=0.9463758691411135" \
		--center --scale > $@

tuning_reports/fiwiki.damaging.md: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
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
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fiwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.051323095392926815" \
		--pop-rate "false=0.9486769046070732" \
		--center --scale > $@

tuning_reports/fiwiki.goodfaith.md: \
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
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
		datasets/fiwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.fiwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/frwiki.reverted.md: \
		datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.frwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.035263474253656585" \
		--pop-rate "false=0.9647365257463434" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/frwiki.reverted.gradient_boosting.model: \
		datasets/frwiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.frwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.035263474253656585" \
		--pop-rate "false=0.9647365257463434" \
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
		--cv-timeout=60 \
		--debug > $@

models/frwiki.damaging.gradient_boosting.model: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.frwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.028751753155680224" \
		--pop-rate "false=0.9712482468443198" \
		--center --scale > $@

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
		--pop-rate "false=0.021388499298737727" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/frwiki.goodfaith.gradient_boosting.model: \
		datasets/frwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.frwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9786115007012622" \
		--pop-rate "false=0.021388499298737727" \
		--center --scale > $@

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

datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json: \
		datasets/hewiki.autolabeled_revisions.20k_2015.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.hewiki.reverted \
		--host https://he.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/hewiki.reverted.md: \
		datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.hewiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.02769195884470395" \
		--pop-rate "false=0.971741163799212" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/hewiki.reverted.gradient_boosting.model: \
		datasets/hewiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.hewiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.02769195884470395" \
		--pop-rate "false=0.971741163799212" \
		--center --scale > $@

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

############################### Croatian Wikipedia ###########################

# From https://quarry.wmflabs.org/query/21213
datasets/hrwiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/200064/output/0/json-lines?download=true > $@

datasets/hrwiki.autolabeled_revisions.20k_2017.json: \
		datasets/hrwiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://hr.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/hrwiki.revisions_for_review.5k_2017.json: \
		datasets/hrwiki.autolabeled_revisions.20k_2017.json
	grep '"needs_review": true' $< | shuf > $@

datasets/hrwiki.autolabeled_revisions.w_cache.20k_2017.json: \
		datasets/hrwiki.autolabeled_revisions.20k_2017.json
	cat $< | \
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
		--cv-timeout=60 \
		--debug > $@

models/hrwiki.reverted.gradient_boosting.model: \
		datasets/hrwiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.hrwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.07927353670258512" \
		--pop-rate "false=0.9207264632974149" \
		--center --scale > $@

hrwiki_models: \
	models/hrwiki.reverted.gradient_boosting.model

hrwiki_tuning_reports: \
	tuning_reports/hrwiki.reverted.md

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
		--version=$(reverted_major_minor).0 \
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
		--cv-timeout=60 \
		--debug > $@

models/idwiki.reverted.gradient_boosting.model: \
		datasets/idwiki.autolabeled_revisions.w_cache.100k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.idwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.02272613605673532" \
		--pop-rate "false=0.9772738639432647" \
		--center --scale > $@

idwiki_models: \
		models/idwiki.reverted.gradient_boosting.model

idwiki_tuning_reports: \
		tuning_reports/idwiki.reverted.md

############################# Icelandinc Wikipedia #############################

# From https://quarry.wmflabs.org/query/23305
datasets/iswiki.sampled_revisions.20k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/218976/output/0/json-lines?download=true > $@

datasets/iswiki.autolabeled_revisions.20k_2017.json: \
	        datasets/iswiki.sampled_revisions.20k_2017.json
	cat $< | \
	./utility autolabel --host=https://is.wikipedia.org \
	        --trusted-groups=autopatrolled,bot,bureaucrat,checkuser,reviewer,rollbacker,sysop \
	        --trusted-edits=1000 \
	        --verbose > $@

datasets/iswiki.revisions_for_review.5k_2017.json: \
	        datasets/iswiki.autolabeled_revisions.20k_2017.json
	grep '"needs_review": true' $< | shuf > $@

datasets/iswiki.autolabeled_revisions.w_cache.20k_2017.json: \
	        datasets/iswiki.autolabeled_revisions.20k_2017.json
	cat $< | \
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
	        --cv-timeout=60 \
	        --debug > $@

models/iswiki.reverted.gradient_boosting.model: \
	        datasets/iswiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
	        revscoring.scoring.models.GradientBoosting \
	        editquality.feature_lists.iswiki.reverted \
	        reverted_for_damage \
	        --version=$(reverted_major_minor).0 \
	        -p 'max_depth=7' \
	        -p 'learning_rate=0.1' \
	        -p 'max_features="log2"' \
	        -p 'n_estimators=300' \
	        --label-weight "true=$(reverted_weight)" \
	        --pop-rate "true=0.08115405770288514" \
	        --pop-rate "false=0.9188459422971149" \
	        --center --scale > $@

iswiki_models: \
	models/iswiki.reverted.gradient_boosting.model

iswiki_tuning_reports: \
	tuning_reports/iswiki.reverted.md

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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/itwiki.reverted.md: \
		datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.itwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.04628882613957241" \
		--pop-rate "false=0.9537111738604276" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/itwiki.reverted.gradient_boosting.model: \
		datasets/itwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.itwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.04628882613957241" \
		--pop-rate "false=0.9537111738604276" \
		--center --scale > $@

itwiki_models: \
		models/itwiki.reverted.gradient_boosting.model

itwiki_tuning_reports: \
		tuning_reports/itwiki.reverted.md

########################### Japanese Wikipedia ################################

# From https://quarry.wmflabs.org/query/9927
datasets/jawiki.sampled_revisions.40k_2016.json:
	wget -qO- https://quarry.wmflabs.org/run/89016/output/0/json-lines?download=true > $@

datasets/jawiki.autolabeled_revisions.40k_2016.json: \
		datasets/jawiki.sampled_revisions.40k_2016.json
	cat $< | \
	./utility autolabel --host=https://ja.wikipedia.org \
		--trusted-groups=abusefilter,bot,bureaucrat,checkuser,eliminator,interface-editor,oversight,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/jawiki.autolabeled_revisions.w_cache.40k_2016.json: \
		datasets/jawiki.autolabeled_revisions.40k_2016.json
	cat $< | \
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
		--cv-timeout=60 \
		--debug > $@

models/jawiki.reverted.gradient_boosting.model: \
		datasets/jawiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.jawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.03256945140908635" \
		--pop-rate "false=0.9674305485909136" \
		--center --scale > $@


jawiki_models: \
	models/jawiki.reverted.gradient_boosting.model

jawiki_tuning_reports: \
	tuning_reports/jawiki.reverted.md


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
		--cv-timeout=60 \
		--debug > $@

models/kowiki.reverted.gradient_boosting.model: \
		datasets/kowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.kowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.04717122705217348" \
		--pop-rate "false=0.9528287729478265" \
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
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.06322309818777516" \
		--pop-rate "false=0.9367769018122248" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/nlwiki.reverted.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nlwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.06322309818777516" \
		--pop-rate "false=0.9367769018122248" \
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
		--cv-timeout=60 \
		--debug > $@

models/nlwiki.damaging.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nlwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.05068086413432989" \
		--pop-rate "false=0.9493191358656701" \
		--center --scale > $@

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
		--pop-rate "false=0.035374219309921164" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/nlwiki.goodfaith.gradient_boosting.model: \
		datasets/nlwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.nlwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9646257806900789" \
		--pop-rate "false=0.035374219309921164" \
		--center --scale > $@

nlwiki_models: \
		models/nlwiki.damaging.gradient_boosting.model \
		models/nlwiki.goodfaith.gradient_boosting.model

nlwiki_tuning_reports: \
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
		--version=$(reverted_major_minor).0 \
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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/plwiki.reverted.md: \
		datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.plwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.036425" \
		--pop-rate "false=0.963575" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/plwiki.reverted.gradient_boosting.model: \
		datasets/plwiki.autolabeled_revisions.w_cache.40k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.plwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.036425" \
		--pop-rate "false=0.963575" \
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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/ptwiki.reverted.md: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ptwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.10170004540180598" \
		--pop-rate "false=0.898299954598194" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/ptwiki.reverted.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ptwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.10170004540180598" \
		--pop-rate "false=0.898299954598194" \
		--center --scale > $@

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
		--cv-timeout=60 \
		--debug > $@

models/ptwiki.damaging.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ptwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.06896029864299047" \
		--pop-rate "false=0.9310397013570095" \
		--center --scale > $@

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
		--pop-rate "false=0.0602330626040458" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/ptwiki.goodfaith.gradient_boosting.model: \
		datasets/ptwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ptwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9397669373959542" \
		--pop-rate "false=0.0602330626040458" \
		--center --scale > $@

ptwiki_models: \
		models/ptwiki.damaging.gradient_boosting.model \
		models/ptwiki.goodfaith.gradient_boosting.model

ptwiki_tuning_reports: \
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
		--extractor $(max_extractors) \
		--verbose > $@

datasets/rowiki.labeled_revisions.w_cache.20k_2016.json: \
		datasets/rowiki.labeled_revisions.20k_2016.json
	cat $< | \
	revscoring extract \
		editquality.feature_lists.rowiki.reverted \
		editquality.feature_lists.rowiki.goodfaith \
		editquality.feature_lists.rowiki.damaging \
		--host https://ro.wikipedia.org \
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/rowiki.reverted.md: \
		datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.rowiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.03311324529811925" \
		--pop-rate "false=0.9668867547018808" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/rowiki.reverted.gradient_boosting.model: \
		datasets/rowiki.autolabeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.rowiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		-p 'learning_rate=0.01' \
		-p 'max_depth=7' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.03311324529811925" \
		--pop-rate "false=0.9668867547018808" \
		--center --scale > $@

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
		--cv-timeout=60 \
		--debug > $@

models/rowiki.damaging.gradient_boosting.model: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.rowiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.04956982793117247" \
		--pop-rate "false=0.9504301720688275" \
		--center --scale > $@

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
		--pop-rate "false=0.030062024809923968" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/rowiki.goodfaith.gradient_boosting.model: \
		datasets/rowiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.rowiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9699379751900761" \
		--pop-rate "false=0.030062024809923968" \
		--center --scale > $@

rowiki_models: \
		models/rowiki.damaging.gradient_boosting.model \
		models/rowiki.goodfaith.gradient_boosting.model

rowiki_tuning_reports: \
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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/ruwiki.reverted.md: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.ruwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.05317532664843513" \
		--pop-rate "false=0.9468246733515648" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/ruwiki.reverted.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ruwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		-p 'learning_rate=0.01' \
		-p 'max_depth=5' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.05317532664843513" \
		--pop-rate "false=0.9468246733515648" \
		--center --scale > $@

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
		--pop-rate "false=0.9465208143421452" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/ruwiki.damaging.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ruwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=5' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.053479185657854755" \
		--pop-rate "false=0.9465208143421452" \
		--center --scale > $@

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
		--pop-rate "false=0.02861339005368176" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/ruwiki.goodfaith.gradient_boosting.model: \
		datasets/ruwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ruwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=3' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=300' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9713866099463182" \
		--pop-rate "false=0.02861339005368176" \
		--center --scale > $@

ruwiki_models: \
		models/ruwiki.damaging.gradient_boosting.model \
		models/ruwiki.goodfaith.gradient_boosting.model

ruwiki_tuning_reports: \
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
		--extractor $(max_extractors) \
		--verbose > \
	datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json

tuning_reports/sqwiki.reverted.md: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.sqwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.018051805180518053" \
		--pop-rate "false=0.9819481948194819" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/sqwiki.reverted.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.sqwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.018051805180518053" \
		--pop-rate "false=0.9819481948194819" \
		--center --scale > $@

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
		--cv-timeout=60 \
		--debug > $@

models/sqwiki.damaging.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.sqwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0287028702870287" \
		--pop-rate "false=0.9712971297129713" \
		--center --scale > $@

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
		--pop-rate "false=0.023652365236523653" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/sqwiki.goodfaith.gradient_boosting.model: \
		datasets/sqwiki.labeled_revisions.w_cache.20k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.sqwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9763476347634763" \
		--pop-rate "false=0.023652365236523653" \
		--center --scale > $@

sqwiki_tuning_reports: \
	tuning_reports/sqwiki.damaging.md \
	tuning_reports/sqwiki.goodfaith.md

sqwiki_models: \
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

tuning_reports/svwiki.reverted.md: \
		datasets/svwiki.autolabeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.svwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.018341048417365193" \
		--pop-rate "false=0.9816589515826348" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/svwiki.reverted.gradient_boosting.model: \
		datasets/svwiki.labeled_revisions.w_cache.40k_2016.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.svwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.018341048417365193" \
		--pop-rate "false=0.9816589515826348" \
		--center --scale > $@

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
		--version=$(damaging_major_minor).0 \
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
		--version=$(goodfaith_major_minor).0 \
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

############################## Serbian Wikipedia ################################
# From https://quarry.wmflabs.org/query/22469
datasets/srwiki.sampled_revisions.120k_2017.json:
	wget -qO- https://quarry.wmflabs.org/run/211097/output/0/json-lines?download=true > $@

datasets/srwiki.autolabeled_revisions.120k_2017.json: \
		datasets/srwiki.sampled_revisions.120k_2017.json
	cat $< | \
	./utility autolabel --host=https://sr.wikipedia.org \
		--trusted-groups=autopatrolled,bot,bureaucrat,patroller,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > $@

datasets/srwiki.revisions_for_review.5k_2017.json: \
		datasets/srwiki.autolabeled_revisions.120k_2017.json
	grep '"needs_review": true' $< | shuf > $@

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
		--cv-timeout=60 \
		--debug > $@

models/tawiki.reverted.gradient_boosting.model: \
		datasets/tawiki.autolabeled_revisions.w_cache.20k_2017.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.tawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=500' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.015904172328753335" \
		--pop-rate "false=0.9840958276712467" \
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
		--extractor $(max_extractors) \
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
		--extractor $(max_extractors) \
		--verbose > $@

tuning_reports/trwiki.reverted.md: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.trwiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.11489598623272763" \
		--pop-rate "false=0.8851040137672723" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/trwiki.reverted.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.trwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.11489598623272763" \
		--pop-rate "false=0.8851040137672723" \
		--center --scale > $@

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
		--cv-timeout=60 \
		--debug > $@

models/trwiki.damaging.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.trwiki.damaging \
		damaging \
		--version=$(damaging_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(damaging_weight)" \
		--pop-rate "true=0.0495014425266994" \
		--pop-rate "false=0.9504985574733006" \
		--center --scale > $@

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
		--pop-rate "false=0.04611023940881713" \
		--center --scale \
		--cv-timeout=60 \
		--debug > $@

models/trwiki.goodfaith.gradient_boosting.model: \
		datasets/trwiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.trwiki.goodfaith \
		goodfaith \
		--version=$(goodfaith_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "false=$(goodfaith_weight)" \
		--pop-rate "true=0.9538897605911829" \
		--pop-rate "false=0.04611023940881713" \
		--center --scale > $@

trwiki_models: \
		models/trwiki.damaging.gradient_boosting.model \
		models/trwiki.goodfaith.gradient_boosting.model

trwiki_tuning_reports: \
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
		--cv-timeout=60 \
		--debug > $@

models/ukwiki.reverted.gradient_boosting.model: \
		datasets/ukwiki.autolabeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.ukwiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.01' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.021877665713282153" \
		--pop-rate "false=0.9781223342867178" \
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

tuning_reports/wikidatawiki.reverted.md: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring tune \
		config/classifiers.params.yaml \
		editquality.feature_lists.wikidatawiki.reverted \
		reverted_for_damage \
		roc_auc.labels.true \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.00389859276" \
		--pop-rate "false=0.99610140724" \
		--center --scale \
		--cv-timeout=60 \
		--debug \
		--scoring=roc_auc > $@

models/wikidatawiki.reverted.gradient_boosting.model: \
		datasets/wikidatawiki.labeled_revisions.w_cache.20k_2015.json
	cat $< | \
	revscoring cv_train \
		revscoring.scoring.models.GradientBoosting \
		editquality.feature_lists.wikidatawiki.reverted \
		reverted_for_damage \
		--version=$(reverted_major_minor).0 \
		-p 'max_depth=7' \
		-p 'learning_rate=0.1' \
		-p 'max_features="log2"' \
		-p 'n_estimators=700' \
		--label-weight "true=$(reverted_weight)" \
		--pop-rate "true=0.00389859276" \
		--pop-rate "false=0.99610140724" \
		--center --scale > $@

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
