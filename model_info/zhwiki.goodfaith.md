Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'min_impurity_decrease': 0.0, 'random_state': None, 'population_rates': None, 'min_samples_leaf': 5, 'multilabel': False, 'validation_fraction': 0.1, 'ccp_alpha': 0.0, 'min_samples_split': 2, 'loss': 'deviance', 'learning_rate': 0.01, 'labels': [True, False], 'verbose': 0, 'tol': 0.0001, 'max_depth': 3, 'n_estimators': 500, 'criterion': 'friedman_mse', 'scale': True, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'min_impurity_split': None, 'presort': 'deprecated', 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'max_leaf_nodes': None, 'n_iter_no_change': None, 'init': None}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Nov 18 2020 21:09:16')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=68760):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     68497  -->    68086       411
		False      263  -->      189        74
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.968    0.032
	match_rate (micro=0.954, macro=0.5):
		  True    False
		------  -------
		 0.985    0.015
	filter_rate (micro=0.046, macro=0.5):
		  True    False
		------  -------
		 0.015    0.985
	recall (micro=0.971, macro=0.638):
		  True    False
		------  -------
		 0.994    0.281
	!recall (micro=0.304, macro=0.638):
		  True    False
		------  -------
		 0.281    0.994
	precision (micro=0.965, macro=0.792):
		  True    False
		------  -------
		 0.977    0.606
	!precision (micro=0.618, macro=0.792):
		  True    False
		------  -------
		 0.606    0.977
	f1 (micro=0.966, macro=0.685):
		  True    False
		------  -------
		 0.985    0.384
	!f1 (micro=0.403, macro=0.685):
		  True    False
		------  -------
		 0.384    0.985
	accuracy (micro=0.971, macro=0.971):
		  True    False
		------  -------
		 0.971    0.971
	fpr (micro=0.696, macro=0.362):
		  True    False
		------  -------
		 0.719    0.006
	roc_auc (micro=0.903, macro=0.902):
		  True    False
		------  -------
		 0.903    0.901
	pr_auc (micro=0.978, macro=0.719):
		  True    False
		------  -------
		 0.996    0.442
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

