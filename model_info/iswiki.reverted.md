Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'max_features': 'log2', 'labels': [True, False], 'init': None, 'ccp_alpha': 0.0, 'n_estimators': 300, 'n_iter_no_change': None, 'verbose': 0, 'validation_fraction': 0.1, 'population_rates': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'min_samples_split': 2, 'center': True, 'presort': 'deprecated', 'min_samples_leaf': 1, 'learning_rate': 0.1, 'multilabel': False, 'subsample': 1.0, 'scale': True, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'tol': 0.0001}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19807):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1471  -->      973       498
		False    18336  -->      728     17608
	rates:
		              True    False
		----------  ------  -------
		sample       0.074    0.926
		population   0.081    0.919
	match_rate (micro=0.843, macro=0.5):
		  True    False
		------  -------
		  0.09     0.91
	filter_rate (micro=0.157, macro=0.5):
		  True    False
		------  -------
		  0.91     0.09
	recall (micro=0.936, macro=0.811):
		  True    False
		------  -------
		 0.661     0.96
	!recall (micro=0.686, macro=0.811):
		  True    False
		------  -------
		  0.96    0.661
	precision (micro=0.939, macro=0.783):
		  True    False
		------  -------
		 0.595     0.97
	!precision (micro=0.626, macro=0.783):
		  True    False
		------  -------
		  0.97    0.595
	f1 (micro=0.938, macro=0.796):
		  True    False
		------  -------
		 0.627    0.965
	!f1 (micro=0.654, macro=0.796):
		  True    False
		------  -------
		 0.965    0.627
	accuracy (micro=0.936, macro=0.936):
		  True    False
		------  -------
		 0.936    0.936
	fpr (micro=0.314, macro=0.189):
		  True    False
		------  -------
		  0.04    0.339
	roc_auc (micro=0.94, macro=0.938):
		  True    False
		------  -------
		 0.937     0.94
	pr_auc (micro=0.964, macro=0.813):
		  True    False
		------  -------
		 0.634    0.993
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

