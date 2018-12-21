Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'verbose': 0, 'loss': 'deviance', 'labels': [True, False], 'scale': True, 'learning_rate': 0.1, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'random_state': None, 'subsample': 1.0, 'criterion': 'friedman_mse', 'max_depth': 7, 'n_estimators': 700, 'max_features': 'log2', 'center': True, 'multilabel': False, 'population_rates': None, 'init': None, 'presort': 'auto'}
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
	counts (n=39929):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39352  -->    39236       116
		False      577  -->      257       320
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
	recall (micro=0.991, macro=0.776):
		  False    True
		-------  ------
		  0.555   0.997
	!recall (micro=0.561, macro=0.776):
		  False    True
		-------  ------
		  0.997   0.555
	precision (micro=0.99, macro=0.864):
		  False    True
		-------  ------
		  0.735   0.993
	!precision (micro=0.738, macro=0.864):
		  False    True
		-------  ------
		  0.993   0.735
	f1 (micro=0.99, macro=0.814):
		  False    True
		-------  ------
		  0.632   0.995
	!f1 (micro=0.637, macro=0.814):
		  False    True
		-------  ------
		  0.995   0.632
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.439, macro=0.224):
		  False    True
		-------  ------
		  0.003   0.445
	roc_auc (micro=0.993, macro=0.966):
		  False    True
		-------  ------
		  0.939   0.993
	pr_auc (micro=0.994, macro=0.85):
		  False    True
		-------  ------
		  0.701   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

