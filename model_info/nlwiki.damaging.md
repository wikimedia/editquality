Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'multilabel': False, 'presort': 'auto', 'labels': [True, False], 'criterion': 'friedman_mse', 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'scale': True, 'max_features': 'log2', 'verbose': 0, 'max_leaf_nodes': None, 'init': None, 'learning_rate': 0.01, 'min_impurity_split': None, 'random_state': None, 'n_estimators': 700, 'min_samples_leaf': 1, 'center': True, 'subsample': 1.0, 'max_depth': 5, 'min_samples_split': 2}
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
	counts (n=18518):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      859       148
		False    17511  -->     1410     16101
	rates:
		              True    False
		----------  ------  -------
		sample       0.054    0.946
		population   0.051    0.949
	match_rate (micro=0.842, macro=0.5):
		  False    True
		-------  ------
		   0.88    0.12
	filter_rate (micro=0.158, macro=0.5):
		  False    True
		-------  ------
		   0.12    0.88
	recall (micro=0.916, macro=0.886):
		  False    True
		-------  ------
		  0.919   0.853
	!recall (micro=0.856, macro=0.886):
		  False    True
		-------  ------
		  0.853   0.919
	precision (micro=0.96, macro=0.676):
		  False    True
		-------  ------
		  0.992   0.361
	!precision (micro=0.393, macro=0.676):
		  False    True
		-------  ------
		  0.361   0.992
	f1 (micro=0.932, macro=0.731):
		  False    True
		-------  ------
		  0.954   0.508
	!f1 (micro=0.53, macro=0.731):
		  False    True
		-------  ------
		  0.508   0.954
	accuracy (micro=0.916, macro=0.916):
		  False    True
		-------  ------
		  0.916   0.916
	fpr (micro=0.144, macro=0.114):
		  False    True
		-------  ------
		  0.147   0.081
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.957
	pr_auc (micro=0.98, macro=0.827):
		  False    True
		-------  ------
		  0.997   0.656
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

