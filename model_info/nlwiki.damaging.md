Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'max_depth': 5, 'learning_rate': 0.01, 'max_features': 'log2', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'random_state': None, 'center': True, 'init': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'n_estimators': 700, 'warm_start': False, 'labels': [True, False], 'min_impurity_split': None, 'verbose': 0, 'subsample': 1.0, 'multilabel': False, 'presort': 'auto', 'min_samples_split': 2}
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
	counts (n=18463):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      862       145
		False    17456  -->     1410     16046
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.841, macro=0.5):
		  False    True
		-------  ------
		   0.88    0.12
	filter_rate (micro=0.159, macro=0.5):
		  False    True
		-------  ------
		   0.12    0.88
	recall (micro=0.916, macro=0.888):
		  False    True
		-------  ------
		  0.919   0.856
	!recall (micro=0.859, macro=0.888):
		  False    True
		-------  ------
		  0.856   0.919
	precision (micro=0.96, macro=0.677):
		  False    True
		-------  ------
		  0.992   0.361
	!precision (micro=0.393, macro=0.677):
		  False    True
		-------  ------
		  0.361   0.992
	f1 (micro=0.931, macro=0.731):
		  False    True
		-------  ------
		  0.954   0.508
	!f1 (micro=0.531, macro=0.731):
		  False    True
		-------  ------
		  0.508   0.954
	accuracy (micro=0.916, macro=0.916):
		  False    True
		-------  ------
		  0.916   0.916
	fpr (micro=0.141, macro=0.112):
		  False    True
		-------  ------
		  0.144   0.081
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.956
	pr_auc (micro=0.98, macro=0.828):
		  False    True
		-------  ------
		  0.997   0.658
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

