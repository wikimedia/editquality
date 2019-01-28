Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'presort': 'auto', 'criterion': 'friedman_mse', 'center': True, 'max_features': 'log2', 'init': None, 'min_samples_leaf': 1, 'max_depth': 7, 'n_estimators': 700, 'warm_start': False, 'subsample': 1.0, 'population_rates': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'learning_rate': 0.1, 'scale': True, 'verbose': 0, 'loss': 'deviance', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0}
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
	counts (n=39867):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39289  -->    39175       114
		False      578  -->      256       322
	rates:
		              True    False
		----------  ------  -------
		sample       0.986    0.014
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.991, macro=0.777):
		  False    True
		-------  ------
		  0.557   0.997
	!recall (micro=0.563, macro=0.777):
		  False    True
		-------  ------
		  0.997   0.557
	precision (micro=0.99, macro=0.866):
		  False    True
		-------  ------
		  0.739   0.994
	!precision (micro=0.742, macro=0.866):
		  False    True
		-------  ------
		  0.994   0.739
	f1 (micro=0.99, macro=0.815):
		  False    True
		-------  ------
		  0.635   0.995
	!f1 (micro=0.64, macro=0.815):
		  False    True
		-------  ------
		  0.995   0.635
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.437, macro=0.223):
		  False    True
		-------  ------
		  0.003   0.443
	roc_auc (micro=0.993, macro=0.965):
		  False    True
		-------  ------
		  0.936   0.994
	pr_auc (micro=0.994, macro=0.85):
		  False    True
		-------  ------
		  0.702   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

