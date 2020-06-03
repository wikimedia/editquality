Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'init': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'multilabel': False, 'labels': [True, False], 'population_rates': None, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'subsample': 1.0, 'ccp_alpha': 0.0, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'min_samples_leaf': 1, 'max_depth': 3, 'n_iter_no_change': None, 'tol': 0.0001, 'warm_start': False, 'scale': True, 'center': True, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.1, 'n_estimators': 300, 'random_state': None}
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
	counts (n=19684):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1452  -->     1241       211
		False    18232  -->     2524     15708
	rates:
		              True    False
		----------  ------  -------
		sample       0.074    0.926
		population   0.079    0.921
	match_rate (micro=0.756, macro=0.5):
		  True    False
		------  -------
		 0.195    0.805
	filter_rate (micro=0.244, macro=0.5):
		  True    False
		------  -------
		 0.805    0.195
	recall (micro=0.861, macro=0.858):
		  True    False
		------  -------
		 0.855    0.862
	!recall (micro=0.855, macro=0.858):
		  True    False
		------  -------
		 0.862    0.855
	precision (micro=0.935, macro=0.666):
		  True    False
		------  -------
		 0.347    0.986
	!precision (micro=0.398, macro=0.666):
		  True    False
		------  -------
		 0.986    0.347
	f1 (micro=0.886, macro=0.707):
		  True    False
		------  -------
		 0.494    0.919
	!f1 (micro=0.527, macro=0.707):
		  True    False
		------  -------
		 0.919    0.494
	accuracy (micro=0.861, macro=0.861):
		  True    False
		------  -------
		 0.861    0.861
	fpr (micro=0.145, macro=0.142):
		  True    False
		------  -------
		 0.138    0.145
	roc_auc (micro=0.923, macro=0.923):
		  True    False
		------  -------
		 0.922    0.923
	pr_auc (micro=0.956, macro=0.76):
		  True    False
		------  -------
		 0.527    0.992
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

