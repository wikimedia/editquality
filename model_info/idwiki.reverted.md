Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'ccp_alpha': 0.0, 'n_estimators': 700, 'center': True, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'scale': True, 'max_features': 'log2', 'labels': [True, False], 'loss': 'deviance', 'min_impurity_split': None, 'init': None, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'multilabel': False, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'learning_rate': 0.01, 'presort': 'deprecated', 'max_depth': 5, 'verbose': 0, 'warm_start': False, 'subsample': 1.0}
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
	counts (n=97698):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2147  -->     1179       968
		False    95551  -->     4540     91011
	rates:
		              True    False
		----------  ------  -------
		sample       0.022    0.978
		population   0.023    0.977
	match_rate (micro=0.921, macro=0.5):
		  True    False
		------  -------
		 0.059    0.941
	filter_rate (micro=0.079, macro=0.5):
		  True    False
		------  -------
		 0.941    0.059
	recall (micro=0.943, macro=0.751):
		  True    False
		------  -------
		 0.549    0.952
	!recall (micro=0.558, macro=0.751):
		  True    False
		------  -------
		 0.952    0.549
	precision (micro=0.971, macro=0.6):
		  True    False
		------  -------
		 0.212    0.989
	!precision (micro=0.229, macro=0.6):
		  True    False
		------  -------
		 0.989    0.212
	f1 (micro=0.955, macro=0.638):
		  True    False
		------  -------
		 0.306     0.97
	!f1 (micro=0.321, macro=0.638):
		  True    False
		------  -------
		  0.97    0.306
	accuracy (micro=0.943, macro=0.943):
		  True    False
		------  -------
		 0.943    0.943
	fpr (micro=0.442, macro=0.249):
		  True    False
		------  -------
		 0.048    0.451
	roc_auc (micro=0.921, macro=0.921):
		  True    False
		------  -------
		 0.922    0.921
	pr_auc (micro=0.981, macro=0.628):
		  True    False
		------  -------
		 0.257    0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

