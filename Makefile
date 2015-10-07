
all_models:
	make models/enwiki.reverted.linear_svc.model & sleep 0.5 && \
	make models/enwiki.damaging.linear_svc.model & sleep 0.5 && \
	make models/enwiki.goodfaith.linear_svc.model & sleep 0.5 && \
	make models/fawiki.reverted.linear_svc.model & sleep 0.5 && \
	make models/fawiki.damaging.linear_svc.model & sleep 0.5 && \
	make models/fawiki.goodfaith.linear_svc.model & sleep 0.5 && \
	make models/ptwiki.reverted.linear_svc.model & sleep 0.5 && \
	make models/ptwiki.damaging.linear_svc.model & sleep 0.5 && \
	make models/ptwiki.goodfaith.linear_svc.model &

############################# German Wikipedia ################################

datasets/dewiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42223/output/0/tsv?download=true > \
	datasets/dewiki.sampled_revisions.20k_2015.tsv

datasets/dewiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/dewiki.sampled_revisions.20k_2015.tsv
	cat datasets/dewiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://de.wikipedia.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/dewiki.prelabeled_revisions.20k_2015.tsv

############################# English Wikipedia ###############################

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
		--version=0.4.1 \
		--label-type=bool > \
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
		--version=0.0.2 \
                --label-type=bool > \
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
		--version=0.0.2 \
                --label-type=bool > \
	models/enwiki.goodfaith.linear_svc.model


############################# Spanish Wikipedia ################################

datasets/eswiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42221/output/0/tsv?download=true > \
	datasets/eswiki.sampled_revisions.20k_2015.tsv

datasets/eswiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/eswiki.sampled_revisions.20k_2015.tsv
	cat datasets/eswiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://es.wikipedia.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/eswiki.prelabeled_revisions.20k_2015.tsv

############################# Persian Wikipedia ################################

datasets/fawiki.rev_reverted.20k_2015.tsv: \
		datasets/fawiki.rev_damaging.20k_2015.tsv
	cut datasets/fawiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://fa.wikipedia.org \
		--verbose > \
	datasets/fawiki.rev_reverted.20k_2015.tsv

datasets/fawiki.features_reverted.20k_2015.tsv: \
		datasets/fawiki.rev_reverted.20k_2015.tsv
	cat datasets/fawiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.fawiki.damaging \
		--host https://fa.wikipedia.org \
		--verbose > \
	datasets/fawiki.features_reverted.20k_2015.tsv

models/fawiki.reverted.linear_svc.model: \
		datasets/fawiki.features_reverted.20k_2015.tsv
	cat datasets/fawiki.features_reverted.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.fawiki.damaging \
		--version=0.4.1 \
                --label-type=bool > \
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
		--version=0.0.2 \
                --label-type=bool > \
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
		--version=0.0.2 \
                --label-type=bool > \
	models/fawiki.goodfaith.linear_svc.model

############################# Hebrew Wikipedia ################################

datasets/hewiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42222/output/0/tsv?download=true > \
	datasets/hewiki.sampled_revisions.20k_2015.tsv

datasets/hewiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/hewiki.sampled_revisions.20k_2015.tsv
	cat datasets/hewiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://he.wikipedia.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/hewiki.prelabeled_revisions.20k_2015.tsv

############################# Italian Wikipedia ###############################

datasets/itwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42224/output/0/tsv?download=true > \
	datasets/itwiki.sampled_revisions.20k_2015.tsv

datasets/itwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/itwiki.sampled_revisions.20k_2015.tsv
	cat datasets/itwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://it.wikipedia.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/itwiki.prelabeled_revisions.20k_2015.tsv

############################### Dutch Wikipedia ###############################

datasets/nlwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42225/output/0/tsv?download=true > \
	datasets/nlwiki.sampled_revisions.20k_2015.tsv

datasets/nlwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/nlwiki.sampled_revisions.20k_2015.tsv
	cat datasets/nlwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://nl.wikipedia.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/nlwiki.prelabeled_revisions.20k_2015.tsv

############################# Portugueses Wikipedia ############################

datasets/ptwiki.rev_reverted.20k_2015.tsv: \
		datasets/ptwiki.rev_damaging.20k_2015.tsv
	cut datasets/ptwiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://pt.wikipedia.org \
		--verbose > \
	datasets/ptwiki.rev_reverted.20k_2015.tsv

datasets/ptwiki.features_reverted.20k_2015.tsv: \
		datasets/ptwiki.rev_reverted.20k_2015.tsv
	cat datasets/ptwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.ptwiki.damaging \
		--host https://pt.wikipedia.org \
		--verbose > \
	datasets/ptwiki.features_reverted.20k_2015.tsv

models/ptwiki.reverted.linear_svc.model: \
		datasets/ptwiki.features_reverted.20k_2015.tsv
	cat datasets/ptwiki.features_reverted.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.damaging \
		--version=0.4.1 \
                --label-type=bool > \
	models/ptwiki.reverted.linear_svc.model

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
		--version=0.0.2 \
                --label-type=bool > \
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
		--version=0.0.2 \
                --label-type=bool > \
	models/ptwiki.goodfaith.linear_svc.model

################################# WikiData ####################################

datasets/wikidatawiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42225/output/0/tsv?download=true > \
	datasets/wikidatawiki.sampled_revisions.20k_2015.tsv

datasets/wikidatawiki.rev_reverted.20k_2015.tsv: \
		datasets/wikidatawiki.sampled_revisions.20k_2015.tsv
	cut datasets/wikidatawiki.sampled_revisions.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://www.wikidata.org \
		--verbose > \
	datasets/wikidatawiki.rev_reverted.20k_2015.tsv

datasets/wikidatawiki.features_reverted.20k_2015.tsv: \
		datasets/wikidatawiki.rev_reverted.20k_2015.tsv
	cat datasets/wikidatawiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		wb_vandalism.feature_lists.wikidatawiki.damaging \
		--host https://www.wikidata.org \
		--verbose > \
	datasets/wikidatawiki.features_reverted.20k_2015.tsv

datasets/wikidatawiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/wikidatawiki.sampled_revisions.20k_2015.tsv
	cat datasets/wikidatawiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://www.wikidata.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/wikidatawiki.prelabeled_revisions.20k_2015.tsv
