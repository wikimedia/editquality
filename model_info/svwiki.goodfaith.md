Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'labels': [True, False], 'validation_fraction': 0.1, 'verbose': 0, 'ccp_alpha': 0.0, 'multilabel': False, 'criterion': 'friedman_mse', 'subsample': 1.0, 'min_samples_leaf': 1, 'max_features': 'log2', 'tol': 0.0001, 'n_iter_no_change': None, 'warm_start': False, 'init': None, 'scale': True, 'min_samples_split': 2, 'presort': 'deprecated', 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'learning_rate': 0.01, 'center': True, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'random_state': None, 'min_impurity_split': None, 'n_estimators': 500, 'min_weight_fraction_leaf': 0.0, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=36373):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     35966  -->    35784       182
		False      407  -->      161       246
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.967, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	filter_rate (micro=0.033, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	recall (micro=0.988, macro=0.8):
		  True    False
		------  -------
		 0.995    0.604
	!recall (micro=0.611, macro=0.8):
		  True    False
		------  -------
		 0.604    0.995
	precision (micro=0.987, macro=0.838):
		  True    False
		------  -------
		 0.993    0.683
	!precision (micro=0.688, macro=0.838):
		  True    False
		------  -------
		 0.683    0.993
	f1 (micro=0.988, macro=0.818):
		  True    False
		------  -------
		 0.994    0.641
	!f1 (micro=0.648, macro=0.818):
		  True    False
		------  -------
		 0.641    0.994
	accuracy (micro=0.988, macro=0.988):
		  True    False
		------  -------
		 0.988    0.988
	fpr (micro=0.389, macro=0.2):
		  True    False
		------  -------
		 0.396    0.005
	roc_auc (micro=0.978, macro=0.976):
		  True    False
		------  -------
		 0.978    0.975
	pr_auc (micro=0.994, macro=0.862):
		  True    False
		------  -------
		 0.999    0.725
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

