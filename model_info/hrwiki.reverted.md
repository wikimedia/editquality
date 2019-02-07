Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'center': True, 'max_leaf_nodes': None, 'max_depth': 3, 'n_estimators': 300, 'labels': [True, False], 'min_impurity_split': None, 'loss': 'deviance', 'verbose': 0, 'min_samples_split': 2, 'learning_rate': 0.1, 'subsample': 1.0, 'scale': True, 'max_features': 'log2', 'presort': 'auto', 'population_rates': None, 'criterion': 'friedman_mse', 'multilabel': False, 'warm_start': False, 'random_state': None, 'init': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19714):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1140  -->      934       206
		False    18574  -->     2286     16288
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.079    0.921
	match_rate (micro=0.771, macro=0.5):
		  False    True
		-------  ------
		  0.822   0.178
	filter_rate (micro=0.229, macro=0.5):
		  False    True
		-------  ------
		  0.178   0.822
	recall (micro=0.872, macro=0.848):
		  False    True
		-------  ------
		  0.877   0.819
	!recall (micro=0.824, macro=0.848):
		  False    True
		-------  ------
		  0.819   0.877
	precision (micro=0.934, macro=0.673):
		  False    True
		-------  ------
		  0.983   0.364
	!precision (micro=0.413, macro=0.673):
		  False    True
		-------  ------
		  0.364   0.983
	f1 (micro=0.893, macro=0.716):
		  False    True
		-------  ------
		  0.927   0.504
	!f1 (micro=0.538, macro=0.716):
		  False    True
		-------  ------
		  0.504   0.927
	accuracy (micro=0.872, macro=0.872):
		  False    True
		-------  ------
		  0.872   0.872
	fpr (micro=0.176, macro=0.152):
		  False    True
		-------  ------
		  0.181   0.123
	roc_auc (micro=0.922, macro=0.923):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.953, macro=0.744):
		  False    True
		-------  ------
		  0.993   0.495
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

