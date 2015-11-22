

models: \
		dewiki_models \
		enwiki_models \
		eswiki_models \
		fawiki_models \
		frwiki_models \
		hewiki_models \
		idwiki_models \
		itwiki_models \
		nlwiki_models \
		ptwiki_models \
		#ruwiki_models \
		trwiki_models \
		#ukwiki_models \
		viwiki_models

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

datasets/dewiki.rev_reverted.20k_2015.tsv: \
		datasets/dewiki.sampled_revisions.20k_2015.tsv
	cat datasets/dewiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://de.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/dewiki.rev_reverted.20k_2015.tsv

datasets/dewiki.features_reverted.20k_2015.tsv: \
		datasets/dewiki.rev_reverted.20k_2015.tsv
	cat datasets/dewiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.dewiki.damaging \
		--host https://de.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/dewiki.features_reverted.20k_2015.tsv

models/dewiki.reverted.linear_svc.model: \
		datasets/dewiki.features_reverted.20k_2015.tsv
	cat datasets/dewiki.features_reverted.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.dewiki.damaging \
		--version=0.0.2 \
		--label-type=bool > \
	models/dewiki.reverted.linear_svc.model

dewiki_models: \
		models/dewiki.reverted.linear_svc.model


############################# English Wikipedia ###############################

datasets/enwiki.rev_reverted.20k_2015.tsv: \
		datasets/enwiki.rev_damaging.20k_2015.tsv
	cut datasets/enwiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://en.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/enwiki.rev_reverted.20k_2015.tsv

datasets/enwiki.features_reverted.20k_2015.tsv: \
		datasets/enwiki.rev_reverted.20k_2015.tsv
	cat datasets/enwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.enwiki.damaging \
		--host https://en.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/enwiki.features_reverted.20k_2015.tsv

models/enwiki.reverted.linear_svc.model: \
		datasets/enwiki.features_reverted.20k_2015.tsv
	cat datasets/enwiki.features_reverted.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.damaging \
		--version=0.4.3 \
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
		--include-revid \
		--verbose > \
	datasets/enwiki.features_damaging.20k_2015.tsv

models/enwiki.damaging.linear_svc.model: \
		datasets/enwiki.features_damaging.20k_2015.tsv
	cat datasets/enwiki.features_damaging.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.damaging \
		--version=0.0.3 \
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
		--include-revid \
		--verbose > \
	datasets/enwiki.features_goodfaith.20k_2015.tsv

models/enwiki.goodfaith.linear_svc.model: \
		datasets/enwiki.features_goodfaith.20k_2015.tsv
	cat datasets/enwiki.features_goodfaith.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.enwiki.goodfaith \
		--version=0.0.3 \
		--label-type=bool > \
	models/enwiki.goodfaith.linear_svc.model

enwiki_models: \
		models/enwiki.damaging.linear_svc.model \
		models/enwiki.goodfaith.linear_svc.model \
		models/enwiki.reverted.linear_svc.model

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

datasets/eswiki.rev_reverted.20k_2015.tsv: \
		datasets/eswiki.sampled_revisions.20k_2015.tsv
	cat datasets/eswiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://es.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/eswiki.rev_reverted.20k_2015.tsv

datasets/eswiki.features_reverted.20k_2015.tsv: \
		datasets/eswiki.rev_reverted.20k_2015.tsv
	cat datasets/eswiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.eswiki.damaging \
		--host https://es.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/eswiki.features_reverted.20k_2015.tsv

models/eswiki.reverted.linear_svc.model: \
		datasets/eswiki.features_reverted.20k_2015.tsv
	cat datasets/eswiki.features_reverted.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.eswiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/eswiki.reverted.linear_svc.model

eswiki_models: \
		models/eswiki.reverted.linear_svc.model

############################# Persian Wikipedia ################################

datasets/fawiki.rev_reverted.20k_2015.tsv: \
		datasets/fawiki.rev_damaging.20k_2015.tsv
	cut datasets/fawiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://fa.wikipedia.org \
		--revert-radius 3 \
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
		--version=0.4.3 \
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
		--version=0.0.3 \
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
		--version=0.0.3 \
		--label-type=bool > \
	models/fawiki.goodfaith.linear_svc.model

fawiki_models: \
		models/fawiki.damaging.linear_svc.model \
		models/fawiki.goodfaith.linear_svc.model \
		models/fawiki.reverted.linear_svc.model

############################# French Wikipedia ################################

datasets/frwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/48090/output/0/tsv?download=true > \
	datasets/frwiki.sampled_revisions.20k_2015.tsv

datasets/frwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/frwiki.sampled_revisions.20k_2015.tsv
	cat datasets/frwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://fr.wikipedia.org \
		--trusted-groups=sysops,oversight,bot,rollbacker,checkuser,abusefilter,bureaucrat \
		--trusted-edits=1000 \
		--verbose > \
	datasets/frwiki.prelabeled_revisions.20k_2015.tsv

datasets/frwiki.rev_reverted.20k_2015.tsv: \
		datasets/frwiki.sampled_revisions.20k_2015.tsv
	cat datasets/frwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://fr.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/frwiki.rev_reverted.20k_2015.tsv

datasets/frwiki.features_reverted.20k_2015.tsv: \
		datasets/frwiki.rev_reverted.20k_2015.tsv
	cat datasets/frwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.frwiki.damaging \
		--host https://fr.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/frwiki.features_reverted.20k_2015.tsv

models/frwiki.reverted.linear_svc.model: \
		datasets/frwiki.features_reverted.20k_2015.tsv
	cat datasets/frwiki.features_reverted.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.frwiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/frwiki.reverted.linear_svc.model

frwiki_models: \
		models/frwiki.reverted.linear_svc.model

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

datasets/hewiki.rev_reverted.20k_2015.tsv: \
		datasets/hewiki.sampled_revisions.20k_2015.tsv
	cat datasets/hewiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://he.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/hewiki.rev_reverted.20k_2015.tsv

datasets/hewiki.features_reverted.20k_2015.tsv: \
		datasets/hewiki.rev_reverted.20k_2015.tsv
	cat datasets/hewiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.eswiki.damaging \
		--host https://he.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/hewiki.features_reverted.20k_2015.tsv

models/hewiki.reverted.linear_svc.model: \
		datasets/hewiki.features_reverted.20k_2015.tsv
	cut datasets/hewiki.features_reverted.20k_2015.tsv -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.hewiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/hewiki.reverted.linear_svc.model

hewiki_models: \
		models/hewiki.reverted.linear_svc.model

############################### Indonesian Wikipedia ##########################

datasets/idwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/45271/output/0/tsv?download=true > \
	datasets/idwiki.sampled_revisions.20k_2015.tsv

datasets/idwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/idwiki.sampled_revisions.20k_2015.tsv
	cat datasets/idwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://id.wikipedia.org \
		--trusted-groups=autoreview,bot,bureaucrat,checkuser,editor,flow-bot,oversight,reviewer,rollbacker,sysop \
		--trusted-edits=1000 \
		--verbose > \
	datasets/idwiki.prelabeled_revisions.20k_2015.tsv

datasets/idwiki.rev_reverted.20k_2015.tsv: \
		datasets/idwiki.sampled_revisions.20k_2015.tsv
	cat datasets/idwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://id.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/idwiki.rev_reverted.20k_2015.tsv

datasets/idwiki.features_reverted.20k_2015.tsv: \
		datasets/idwiki.rev_reverted.20k_2015.tsv
	cat datasets/idwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.idwiki.damaging \
		--host https://id.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/idwiki.features_reverted.20k_2015.tsv

models/idwiki.reverted.linear_svc.model: \
		datasets/idwiki.features_reverted.20k_2015.tsv
	cut datasets/idwiki.features_reverted.20k_2015.tsv -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.idwiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/idwiki.reverted.linear_svc.model

idwiki_models: \
		models/idwiki.reverted.linear_svc.model

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

datasets/itwiki.rev_reverted.20k_2015.tsv: \
		datasets/itwiki.sampled_revisions.20k_2015.tsv
	cat datasets/itwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://it.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/itwiki.rev_reverted.20k_2015.tsv

datasets/itwiki.features_reverted.20k_2015.tsv: \
		datasets/itwiki.rev_reverted.20k_2015.tsv
	cat datasets/itwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.itwiki.damaging \
		--host https://it.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/itwiki.features_reverted.20k_2015.tsv

models/itwiki.reverted.linear_svc.model: \
		datasets/itwiki.features_reverted.20k_2015.tsv
	cat datasets/itwiki.features_reverted.20k_2015.tsv | cut -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.itwiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/itwiki.reverted.linear_svc.model

itwiki_models: \
		models/itwiki.reverted.linear_svc.model

############################### Dutch Wikipedia ###############################

datasets/nlwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/42225/output/0/tsv?download=true > \
	datasets/nlwiki.sampled_revisions.20k_2015.tsv

datasets/nlwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/nlwiki.sampled_revisions.20k_2015.tsv
	cat datasets/nlwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://nl.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/nlwiki.prelabeled_revisions.20k_2015.tsv

datasets/nlwiki.rev_reverted.20k_2015.tsv: \
		datasets/nlwiki.sampled_revisions.20k_2015.tsv
	cat datasets/nlwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://nl.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/nlwiki.rev_reverted.20k_2015.tsv

datasets/nlwiki.features_reverted.20k_2015.tsv: \
		datasets/nlwiki.rev_reverted.20k_2015.tsv
	cat datasets/nlwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.nlwiki.damaging \
		--host https://nl.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/nlwiki.features_reverted.20k_2015.tsv

models/nlwiki.reverted.linear_svc.model: \
		datasets/nlwiki.features_reverted.20k_2015.tsv
	cut datasets/nlwiki.features_reverted.20k_2015.tsv -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.nlwiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/nlwiki.reverted.linear_svc.model

nlwiki_models: \
		models/nlwiki.reverted.linear_svc.model

############################# Portugueses Wikipedia ############################

datasets/ptwiki.rev_reverted.20k_2015.tsv: \
		datasets/ptwiki.rev_damaging.20k_2015.tsv
	cut datasets/ptwiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://pt.wikipedia.org \
		--revert-radius 3 \
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
		editquality.feature_lists.ptwiki.damaging \
		--version=0.4.3 \
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
		--version=0.0.3 \
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
		--version=0.0.3 \
		--label-type=bool > \
	models/ptwiki.goodfaith.linear_svc.model

ptwiki_models: \
		models/ptwiki.damaging.linear_svc.model \
		models/ptwiki.goodfaith.linear_svc.model \
		models/ptwiki.reverted.linear_svc.model

############################### Russian Wikipedia ############################

datasets/ruwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/48649/output/0/tsv?download=true > \
	datasets/ruwiki.sampled_revisions.20k_2015.tsv

datasets/ruwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/ruwiki.sampled_revisions.20k_2015.tsv
	cat datasets/ruwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://ru.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/ruwiki.prelabeled_revisions.20k_2015.tsv

datasets/ruwiki.rev_reverted.20k_2015.tsv: \
		datasets/ruwiki.sampled_revisions.20k_2015.tsv
	cat datasets/ruwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://ru.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/ruwiki.rev_reverted.20k_2015.tsv

datasets/ruwiki.features_reverted.20k_2015.tsv: \
		datasets/ruwiki.rev_reverted.20k_2015.tsv
	cat datasets/ruwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.ruwiki.damaging \
		--host https://ru.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/ruwiki.features_reverted.20k_2015.tsv

models/ruwiki.reverted.linear_svc.model: \
		datasets/ruwiki.features_reverted.20k_2015.tsv
	cut datasets/ruwiki.features_reverted.20k_2015.tsv -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.ruwiki.damaging \
		--version=0.0.2 \
		--label-type=bool > \
	models/ruwiki.reverted.linear_svc.model

ruwiki_models: \
		models/ruwiki.reverted.linear_svc.model

############################# Turkish Wikipedia ############################

datasets/trwiki.rev_reverted.20k_2015.tsv: \
		datasets/trwiki.rev_damaging.20k_2015.tsv
	cut datasets/trwiki.rev_damaging.20k_2015.tsv -f1 | \
	./utility label_reverted \
		--host https://tr.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/trwiki.rev_reverted.20k_2015.tsv

datasets/trwiki.features_reverted.20k_2015.tsv: \
		datasets/trwiki.rev_reverted.20k_2015.tsv
	cat datasets/trwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.trwiki.damaging \
		--host https://tr.wikipedia.org \
		--verbose > \
	datasets/trwiki.features_reverted.20k_2015.tsv

models/trwiki.reverted.linear_svc.model: \
		datasets/trwiki.features_reverted.20k_2015.tsv
	cat datasets/trwiki.features_reverted.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.trwiki.damaging \
		--version=0.4.3 \
		--label-type=bool > \
	models/trwiki.reverted.linear_svc.model

datasets/trwiki.rev_damaging.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/trwiki/5/ \
		damaging \
		--default=False > \
	datasets/trwiki.rev_damaging.20k_2015.tsv

datasets/trwiki.features_damaging.20k_2015.tsv: \
		datasets/trwiki.rev_damaging.20k_2015.tsv
	cat datasets/trwiki.rev_damaging.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.trwiki.damaging \
		--host https://tr.wikipedia.org \
		--verbose > \
	datasets/trwiki.features_damaging.20k_2015.tsv

models/trwiki.damaging.linear_svc.model: \
		datasets/trwiki.features_damaging.20k_2015.tsv
	cat datasets/trwiki.features_damaging.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.trwiki.damaging \
		--version=0.0.2 \
		--label-type=bool > \
	models/trwiki.damaging.linear_svc.model

datasets/trwiki.rev_goodfaith.20k_2015.tsv:
	./utility fetch_labels \
		https://labels.wmflabs.org/campaigns/trwiki/5/ \
		goodfaith \
		--default=True > \
	datasets/trwiki.rev_goodfaith.20k_2015.tsv

datasets/trwiki.features_goodfaith.20k_2015.tsv: \
		datasets/trwiki.rev_goodfaith.20k_2015.tsv
	cat datasets/trwiki.rev_goodfaith.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.trwiki.goodfaith \
		--host https://tr.wikipedia.org \
		--verbose > \
	datasets/trwiki.features_goodfaith.20k_2015.tsv

models/trwiki.goodfaith.linear_svc.model: \
		datasets/trwiki.features_goodfaith.20k_2015.tsv
	cat datasets/trwiki.features_goodfaith.20k_2015.tsv | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.trwiki.goodfaith \
		--version=0.0.2 \
		--label-type=bool > \
	models/trwiki.goodfaith.linear_svc.model

trwiki_models: \
		models/trwiki.damaging.linear_svc.model \
		models/trwiki.goodfaith.linear_svc.model \
		models/trwiki.reverted.linear_svc.model

############################### Ukranian Wikipedia ############################

datasets/ukwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/48597/output/0/tsv?download=true > \
	datasets/ukwiki.sampled_revisions.20k_2015.tsv

datasets/ukwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/ukwiki.sampled_revisions.20k_2015.tsv
	cat datasets/ukwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://uk.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/ukwiki.prelabeled_revisions.20k_2015.tsv

datasets/ukwiki.rev_reverted.20k_2015.tsv: \
		datasets/ukwiki.sampled_revisions.20k_2015.tsv
	cat datasets/ukwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://uk.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/ukwiki.rev_reverted.20k_2015.tsv

datasets/ukwiki.features_reverted.20k_2015.tsv: \
		datasets/ukwiki.rev_reverted.20k_2015.tsv
	cat datasets/ukwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.ukwiki.damaging \
		--host https://uk.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/ukwiki.features_reverted.20k_2015.tsv

models/ukwiki.reverted.linear_svc.model: \
		datasets/ukwiki.features_reverted.20k_2015.tsv
	cut datasets/ukwiki.features_reverted.20k_2015.tsv -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.ukwiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/ukwiki.reverted.linear_svc.model

ukwiki_models: \
		models/ukwiki.reverted.linear_svc.model

############################### Vietnamese Wikipedia ###########################

datasets/viwiki.sampled_revisions.20k_2015.tsv:
	wget -qO- http://quarry.wmflabs.org/run/48094/output/0/tsv?download=true > \
	datasets/viwiki.sampled_revisions.20k_2015.tsv

datasets/viwiki.prelabeled_revisions.20k_2015.tsv: \
		datasets/viwiki.sampled_revisions.20k_2015.tsv
	cat datasets/viwiki.sampled_revisions.20k_2015.tsv | \
	./utility prelabel https://vi.wikipedia.org \
		--trusted-groups=abusefilter,arbcom,bureaucrat,checkuser,rollbacker,sysop,bot \
		--trusted-edits=1000 \
		--verbose > \
	datasets/viwiki.prelabeled_revisions.20k_2015.tsv

datasets/viwiki.rev_reverted.20k_2015.tsv: \
		datasets/viwiki.sampled_revisions.20k_2015.tsv
	cat datasets/viwiki.sampled_revisions.20k_2015.tsv | \
	./utility label_reverted \
		--host https://vi.wikipedia.org \
		--revert-radius 3 \
		--verbose > \
	datasets/viwiki.rev_reverted.20k_2015.tsv

datasets/viwiki.features_reverted.20k_2015.tsv: \
		datasets/viwiki.rev_reverted.20k_2015.tsv
	cat datasets/viwiki.rev_reverted.20k_2015.tsv | \
	revscoring extract_features \
		editquality.feature_lists.viwiki.damaging \
		--host https://vi.wikipedia.org \
		--include-revid \
		--verbose > \
	datasets/viwiki.features_reverted.20k_2015.tsv

models/viwiki.reverted.linear_svc.model: \
		datasets/viwiki.features_reverted.20k_2015.tsv
	cut datasets/viwiki.features_reverted.20k_2015.tsv -f2- | \
	revscoring train_test \
		revscoring.scorer_models.LinearSVC \
		editquality.feature_lists.viwiki.damaging \
		--version=0.0.3 \
		--label-type=bool > \
	models/viwiki.reverted.linear_svc.model

viwiki_models: \
		models/viwiki.reverted.linear_svc.model
