Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'loss': 'deviance', 'verbose': 0, 'center': True, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'multilabel': False, 'max_depth': 7, 'random_state': None, 'min_impurity_split': None, 'population_rates': None, 'min_samples_split': 2, 'n_estimators': 700, 'presort': 'auto', 'subsample': 1.0, 'init': None, 'criterion': 'friedman_mse', 'max_features': 'log2', 'labels': [True, False], 'min_weight_fraction_leaf': 0.0}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=19500):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1367  -->     1013       354
		False    18133  -->     1880     16253
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.804, macro=0.5):
		  False    True
		-------  ------
		  0.852   0.148
	filter_rate (micro=0.196, macro=0.5):
		  False    True
		-------  ------
		  0.148   0.852
	recall (micro=0.886, macro=0.819):
		  False    True
		-------  ------
		  0.896   0.741
	!recall (micro=0.752, macro=0.819):
		  False    True
		-------  ------
		  0.741   0.896
	precision (micro=0.935, macro=0.663):
		  False    True
		-------  ------
		  0.979   0.346
	!precision (micro=0.39, macro=0.663):
		  False    True
		-------  ------
		  0.346   0.979
	f1 (micro=0.904, macro=0.704):
		  False    True
		-------  ------
		  0.936   0.472
	!f1 (micro=0.504, macro=0.704):
		  False    True
		-------  ------
		  0.472   0.936
	accuracy (micro=0.886, macro=0.886):
		  False    True
		-------  ------
		  0.886   0.886
	fpr (micro=0.248, macro=0.181):
		  False    True
		-------  ------
		  0.259   0.104
	roc_auc (micro=0.923, macro=0.923):
		  False    True
		-------  ------
		  0.923   0.924
	pr_auc (micro=0.962, macro=0.761):
		  False    True
		-------  ------
		  0.994   0.528
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

