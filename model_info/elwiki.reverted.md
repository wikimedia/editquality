Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'presort': 'deprecated', 'criterion': 'friedman_mse', 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'ccp_alpha': 0.0, 'random_state': None, 'center': True, 'n_estimators': 500, 'subsample': 1.0, 'max_features': 'log2', 'loss': 'deviance', 'warm_start': False, 'init': None, 'max_depth': 7, 'multilabel': False, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'tol': 0.0001, 'scale': True, 'max_leaf_nodes': None, 'min_samples_split': 2, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'min_impurity_split': None, 'population_rates': None}
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
	counts (n=19704):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       945  -->      617       328
		False    18759  -->     1359     17400
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.052    0.948
	match_rate (micro=0.856, macro=0.5):
		  True    False
		------  -------
		 0.102    0.898
	filter_rate (micro=0.144, macro=0.5):
		  True    False
		------  -------
		 0.898    0.102
	recall (micro=0.913, macro=0.79):
		  True    False
		------  -------
		 0.653    0.928
	!recall (micro=0.667, macro=0.79):
		  True    False
		------  -------
		 0.928    0.653
	precision (micro=0.946, macro=0.655):
		  True    False
		------  -------
		 0.329     0.98
	!precision (micro=0.363, macro=0.655):
		  True    False
		------  -------
		  0.98    0.329
	f1 (micro=0.926, macro=0.696):
		  True    False
		------  -------
		 0.438    0.953
	!f1 (micro=0.465, macro=0.696):
		  True    False
		------  -------
		 0.953    0.438
	accuracy (micro=0.913, macro=0.913):
		  True    False
		------  -------
		 0.913    0.913
	fpr (micro=0.333, macro=0.21):
		  True    False
		------  -------
		 0.072    0.347
	roc_auc (micro=0.912, macro=0.912):
		  True    False
		------  -------
		 0.911    0.912
	pr_auc (micro=0.966, macro=0.723):
		  True    False
		------  -------
		 0.452    0.994
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

