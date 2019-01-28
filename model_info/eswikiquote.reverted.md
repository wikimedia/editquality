Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'multilabel': False, 'max_depth': 3, 'labels': [True, False], 'population_rates': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'init': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'n_estimators': 500, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'random_state': None, 'subsample': 1.0, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'center': True, 'max_features': 'log2', 'loss': 'deviance', 'max_leaf_nodes': None}
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
	counts (n=11735):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       843  -->      683       160
		False    10892  -->     1058      9834
	rates:
		              True    False
		----------  ------  -------
		sample       0.072    0.928
		population   0.09     0.91
	match_rate (micro=0.778, macro=0.5):
		  False    True
		-------  ------
		  0.839   0.161
	filter_rate (micro=0.222, macro=0.5):
		  False    True
		-------  ------
		  0.161   0.839
	recall (micro=0.895, macro=0.857):
		  False    True
		-------  ------
		  0.903    0.81
	!recall (micro=0.818, macro=0.857):
		  False    True
		-------  ------
		   0.81   0.903
	precision (micro=0.932, macro=0.715):
		  False    True
		-------  ------
		   0.98   0.451
	!precision (micro=0.498, macro=0.715):
		  False    True
		-------  ------
		  0.451    0.98
	f1 (micro=0.907, macro=0.759):
		  False    True
		-------  ------
		   0.94   0.579
	!f1 (micro=0.611, macro=0.759):
		  False    True
		-------  ------
		  0.579    0.94
	accuracy (micro=0.895, macro=0.895):
		  False    True
		-------  ------
		  0.895   0.895
	fpr (micro=0.182, macro=0.143):
		  False    True
		-------  ------
		   0.19   0.097
	roc_auc (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.941
	pr_auc (micro=0.96, macro=0.807):
		  False    True
		-------  ------
		  0.993   0.622
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

