Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'n_iter_no_change': None, 'labels': [True, False], 'init': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'verbose': 0, 'scale': True, 'warm_start': False, 'presort': 'deprecated', 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'criterion': 'friedman_mse', 'population_rates': None, 'learning_rate': 0.01, 'tol': 0.0001, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_split': None, 'multilabel': False, 'validation_fraction': 0.1, 'subsample': 1.0, 'ccp_alpha': 0.0, 'n_estimators': 500, 'min_samples_leaf': 1, 'center': True}
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
	counts (n=19222):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       282  -->       72       210
		False    18940  -->      204     18736
	rates:
		              True    False
		----------  ------  -------
		sample       0.015    0.985
		population   0.016    0.984
	match_rate (micro=0.97, macro=0.5):
		  True    False
		------  -------
		 0.015    0.985
	filter_rate (micro=0.03, macro=0.5):
		  True    False
		------  -------
		 0.985    0.015
	recall (micro=0.978, macro=0.622):
		  True    False
		------  -------
		 0.255    0.989
	!recall (micro=0.267, macro=0.622):
		  True    False
		------  -------
		 0.989    0.255
	precision (micro=0.977, macro=0.632):
		  True    False
		------  -------
		 0.277    0.988
	!precision (micro=0.288, macro=0.632):
		  True    False
		------  -------
		 0.988    0.277
	f1 (micro=0.977, macro=0.627):
		  True    False
		------  -------
		 0.266    0.989
	!f1 (micro=0.277, macro=0.627):
		  True    False
		------  -------
		 0.989    0.266
	accuracy (micro=0.978, macro=0.978):
		  True    False
		------  -------
		 0.978    0.978
	fpr (micro=0.733, macro=0.378):
		  True    False
		------  -------
		 0.011    0.745
	roc_auc (micro=0.893, macro=0.893):
		  True    False
		------  -------
		 0.893    0.893
	pr_auc (micro=0.985, macro=0.604):
		  True    False
		------  -------
		 0.211    0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

