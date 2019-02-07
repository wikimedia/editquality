Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'population_rates': None, 'loss': 'deviance', 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'criterion': 'friedman_mse', 'max_depth': 7, 'presort': 'auto', 'init': None, 'verbose': 0, 'multilabel': False, 'min_impurity_split': None, 'center': True, 'n_estimators': 700, 'max_leaf_nodes': None, 'labels': [True, False], 'min_samples_leaf': 1, 'learning_rate': 0.01, 'min_samples_split': 2, 'min_impurity_decrease': 0.0}
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
	counts (n=19412):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18902  -->    18594       308
		False      510  -->      261       249
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		  0.032   0.968
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		  0.968   0.032
	recall (micro=0.967, macro=0.736):
		  False    True
		-------  ------
		  0.488   0.984
	!recall (micro=0.505, macro=0.736):
		  False    True
		-------  ------
		  0.984   0.488
	precision (micro=0.967, macro=0.743):
		  False    True
		-------  ------
		  0.504   0.983
	!precision (micro=0.52, macro=0.743):
		  False    True
		-------  ------
		  0.983   0.504
	f1 (micro=0.967, macro=0.74):
		  False    True
		-------  ------
		  0.496   0.983
	!f1 (micro=0.512, macro=0.74):
		  False    True
		-------  ------
		  0.983   0.496
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.495, macro=0.264):
		  False    True
		-------  ------
		  0.016   0.512
	roc_auc (micro=0.925, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.925
	pr_auc (micro=0.979, macro=0.736):
		  False    True
		-------  ------
		  0.476   0.997
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

