
all_models:
	make models/enwiki.reverted.linear_svc.model & && sleep 0.5 \
	make models/enwiki.damaging.linear_svc.model & && sleep 0.5 \
	make models/enwiki.goodfaith.linear_svc.model & && sleep 0.5 \
	make models/fawiki.reverted.linear_svc.model & && sleep 0.5 \
	make models/fawiki.damaging.linear_svc.model & && sleep 0.5 \
	make models/fawiki.goodfaith.linear_svc.model & && sleep 0.5 \
	make models/ptwiki.reverted.linear_svc.model & && sleep 0.5 \
	make models/ptwiki.damaging.linear_svc.model & && sleep 0.5 \
	make models/ptwiki.goodfaith.linear_svc.model &



############################# English Wikipedia ################################

datasets/enwiki.rev_reverted.20k_2015.tsv: \
		datasets/enwiki.rev_damaging.20k_2015.tsv
	cut datasets/enwiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/enwiki.rev_reverted.20k_2015.tsv

datasets/enwiki.features_reverted.20k_2015.tsv: \
		datasets/enwiki.rev_reverted.20k_2015.tsv
	cat datasets/enwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.enwiki.damaging \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/enwiki.features_reverted.20k_2015.tsv

models/enwiki.reverted.linear_svc.model: \
		datasets/enwiki.features_reverted.20k_2015.tsv
	cat datasets/enwiki.features_reverted.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.damaging \
		--version=0.4.0 > \
	models/enwiki.reverted.linear_svc.model

datasets/enwiki.rev_damaging.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/enwiki/4/ \
		damaging \
		--default=False > \
	datasets/enwiki.rev_damaging.20k_2015.tsv

datasets/enwiki.features_damaging.20k_2015.tsv: \
		datasets/enwiki.rev_damaging.20k_2015.tsv
	cat datasets/enwiki.rev_damaging.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.enwiki.damaging \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/enwiki.features_damaging.20k_2015.tsv

models/enwiki.damaging.linear_svc.model: \
		datasets/enwiki.features_damaging.20k_2015.tsv
	cat datasets/enwiki.features_damaging.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.damaging \
		--version=0.0.1 > \
	models/enwiki.damaging.linear_svc.model

datasets/enwiki.rev_goodfaith.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/enwiki/4/ \
		goodfaith \
		--default=True > \
	datasets/enwiki.rev_goodfaith.20k_2015.tsv

datasets/enwiki.features_goodfaith.20k_2015.tsv: \
		datasets/enwiki.rev_goodfaith.20k_2015.tsv
	cat datasets/enwiki.rev_goodfaith.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.enwiki.goodfaith \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/enwiki.features_goodfaith.20k_2015.tsv

models/enwiki.goodfaith.linear_svc.model: \
		datasets/enwiki.features_goodfaith.20k_2015.tsv
	cat datasets/enwiki.features_goodfaith.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.goodfaith \
		--version=0.0.1 > \
	models/enwiki.goodfaith.linear_svc.model


############################# Persian Wikipedia ################################

datasets/fawiki.rev_reverted.20k_2015.tsv: \
		datasets/fawiki.rev_damaging.20k_2015.tsv
	cut datasets/fawiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/fawiki.rev_reverted.20k_2015.tsv

datasets/fawiki.features_reverted.20k_2015.tsv: \
		datasets/fawiki.rev_reverted.20k_2015.tsv
	cat datasets/fawiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.fawiki.damaging \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/fawiki.features_reverted.20k_2015.tsv

models/fawiki.reverted.linear_svc.model: \
		datasets/fawiki.features_reverted.20k_2015.tsv
	cat datasets/fawiki.features_reverted.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.fawiki.damaging \
		--version=0.4.0 > \
	models/fawiki.reverted.linear_svc.model

datasets/fawiki.rev_damaging.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fawiki/6/ \
		damaging \
		--default=False > \
	datasets/fawiki.rev_damaging.20k_2015.tsv

datasets/fawiki.features_damaging.20k_2015.tsv: \
		datasets/fawiki.rev_damaging.20k_2015.tsv
	cat datasets/fawiki.rev_damaging.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.fawiki.damaging \
		--host https://fa.wikipedia.org \
		--verbose > \
	datasets/fawiki.features_damaging.20k_2015.tsv

models/fawiki.damaging.linear_svc.model: \
		datasets/fawiki.features_damaging.20k_2015.tsv
	cat datasets/fawiki.features_damaging.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.fawiki.damaging \
		--version=0.0.1 > \
	models/fawiki.damaging.linear_svc.model

datasets/fawiki.rev_goodfaith.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/fawiki/6/ \
		goodfaith \
		--default=True > \
	datasets/fawiki.rev_goodfaith.20k_2015.tsv

datasets/fawiki.features_goodfaith.20k_2015.tsv: \
		datasets/fawiki.rev_goodfaith.20k_2015.tsv
	cat datasets/fawiki.rev_goodfaith.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.fawiki.goodfaith \
		--host https://fa.wikipedia.org \
		--verbose > \
	datasets/fawiki.features_goodfaith.20k_2015.tsv

models/fawiki.goodfaith.linear_svc.model: \
		datasets/fawiki.features_goodfaith.20k_2015.tsv
	cat datasets/fawiki.features_goodfaith.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.fawiki.goodfaith \
		--version=0.0.1 > \
	models/fawiki.goodfaith.linear_svc.model


############################# Portugueses Wikipedia ############################

datasets/ptwiki.rev_reverted.20k_2015.tsv: \
		datasets/ptwiki.rev_damaging.20k_2015.tsv
	cut datasets/ptwiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/ptwiki.rev_reverted.20k_2015.tsv

datasets/ptwiki.features_reverted.20k_2015.tsv: \
		datasets/ptwiki.rev_reverted.20k_2015.tsv
	cat datasets/ptwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.ptwiki.damaging \
		--host https://en.wikipedia.org \
		--verbose > \
	datasets/ptwiki.features_reverted.20k_2015.tsv

models/ptwiki.reverted.linear_svc.model: \
		datasets/ptwiki.features_reverted.20k_2015.tsv
	cat datasets/ptwiki.features_reverted.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.damaging \
		--version=0.4.0 > \
	models/enwiki.reverted.linear_svc.model

datasets/ptwiki.rev_damaging.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ptwiki/7/ \
		damaging \
		--default=False > \
	datasets/ptwiki.rev_damaging.20k_2015.tsv

datasets/ptwiki.features_damaging.20k_2015.tsv: \
		datasets/ptwiki.rev_damaging.20k_2015.tsv
	cat datasets/ptwiki.rev_damaging.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.ptwiki.damaging \
		--host https://pt.wikipedia.org \
		--verbose > \
	datasets/ptwiki.features_damaging.20k_2015.tsv

models/ptwiki.damaging.linear_svc.model: \
		datasets/ptwiki.features_damaging.20k_2015.tsv
	cat datasets/ptwiki.features_damaging.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.ptwiki.damaging \
		--version=0.0.1 > \
	models/ptwiki.damaging.linear_svc.model

datasets/ptwiki.rev_goodfaith.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/ptwiki/7/ \
		goodfaith \
		--default=True > \
	datasets/ptwiki.rev_goodfaith.20k_2015.tsv

datasets/ptwiki.features_goodfaith.20k_2015.tsv: \
		datasets/ptwiki.rev_goodfaith.20k_2015.tsv
	cat datasets/ptwiki.rev_goodfaith.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.ptwiki.goodfaith \
		--host https://pt.wikipedia.org \
		--verbose > \
	datasets/ptwiki.features_goodfaith.20k_2015.tsv

models/ptwiki.goodfaith.linear_svc.model: \
		datasets/ptwiki.features_goodfaith.20k_2015.tsv
	cat datasets/ptwiki.features_goodfaith.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.ptwiki.goodfaith \
		--version=0.0.1 > \
	models/ptwiki.goodfaith.linear_svc.model
