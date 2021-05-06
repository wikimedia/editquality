Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'verbose': 0, 'n_iter_no_change': None, 'tol': 0.0001, 'subsample': 1.0, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'max_depth': 5, 'max_features': 'log2', 'scale': True, 'init': None, 'presort': 'deprecated', 'center': True, 'ccp_alpha': 0.0, 'learning_rate': 0.01, 'multilabel': False, 'loss': 'deviance', 'warm_start': False, 'min_samples_split': 2, 'validation_fraction': 0.1, 'max_leaf_nodes': None, 'random_state': None, 'label_weights': OrderedDict([(True, 10)])}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=37408):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       357  -->      226       131
		False    37051  -->      575     36476
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.011    0.989
	match_rate (micro=0.967, macro=0.5):
		  True    False
		------  -------
		 0.022    0.978
	filter_rate (micro=0.033, macro=0.5):
		  True    False
		------  -------
		 0.978    0.022
	recall (micro=0.981, macro=0.809):
		  True    False
		------  -------
		 0.633    0.984
	!recall (micro=0.637, macro=0.809):
		  True    False
		------  -------
		 0.984    0.633
	precision (micro=0.988, macro=0.653):
		  True    False
		------  -------
		 0.311    0.996
	!precision (micro=0.318, macro=0.653):
		  True    False
		------  -------
		 0.996    0.311
	f1 (micro=0.984, macro=0.704):
		  True    False
		------  -------
		 0.417     0.99
	!f1 (micro=0.423, macro=0.704):
		  True    False
		------  -------
		  0.99    0.417
	accuracy (micro=0.981, macro=0.981):
		  True    False
		------  -------
		 0.981    0.981
	fpr (micro=0.363, macro=0.191):
		  True    False
		------  -------
		 0.016    0.367
	roc_auc (micro=0.964, macro=0.963):
		  True    False
		------  -------
		 0.962    0.964
	pr_auc (micro=0.994, macro=0.73):
		  True    False
		------  -------
		 0.461        1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

