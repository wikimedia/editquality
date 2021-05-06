Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'ccp_alpha': 0.0, 'population_rates': None, 'min_impurity_split': None, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'multilabel': False, 'scale': True, 'subsample': 1.0, 'min_samples_leaf': 5, 'min_weight_fraction_leaf': 0.0, 'center': True, 'criterion': 'friedman_mse', 'tol': 0.0001, 'random_state': None, 'n_estimators': 500, 'n_iter_no_change': None, 'presort': 'deprecated', 'max_depth': 3, 'learning_rate': 0.01, 'verbose': 0, 'warm_start': False, 'labels': [True, False], 'validation_fraction': 0.1, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'min_samples_split': 2, 'loss': 'deviance'}
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
		True     68497  -->    67974       523
		False      263  -->      177        86
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.968    0.032
	match_rate (micro=0.952, macro=0.5):
		  True    False
		------  -------
		 0.982    0.018
	filter_rate (micro=0.048, macro=0.5):
		  True    False
		------  -------
		 0.018    0.982
	recall (micro=0.971, macro=0.66):
		  True    False
		------  -------
		 0.992    0.327
	!recall (micro=0.348, macro=0.66):
		  True    False
		------  -------
		 0.327    0.992
	precision (micro=0.966, macro=0.781):
		  True    False
		------  -------
		 0.978    0.584
	!precision (micro=0.597, macro=0.781):
		  True    False
		------  -------
		 0.584    0.978
	f1 (micro=0.967, macro=0.702):
		  True    False
		------  -------
		 0.985    0.419
	!f1 (micro=0.437, macro=0.702):
		  True    False
		------  -------
		 0.419    0.985
	accuracy (micro=0.971, macro=0.971):
		  True    False
		------  -------
		 0.971    0.971
	fpr (micro=0.652, macro=0.34):
		  True    False
		------  -------
		 0.673    0.008
	roc_auc (micro=0.902, macro=0.902):
		  True    False
		------  -------
		 0.902    0.901
	pr_auc (micro=0.978, macro=0.719):
		  True    False
		------  -------
		 0.996    0.443
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

