Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_leaf': 1, 'verbose': 0, 'max_features': 'log2', 'subsample': 1.0, 'min_impurity_split': None, 'labels': [True, False], 'population_rates': None, 'n_iter_no_change': None, 'random_state': None, 'validation_fraction': 0.1, 'presort': 'deprecated', 'max_depth': 7, 'tol': 0.0001, 'multilabel': False, 'max_leaf_nodes': None, 'scale': True, 'ccp_alpha': 0.0, 'learning_rate': 0.01, 'loss': 'deviance', 'warm_start': False, 'min_samples_split': 2, 'center': True, 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse'}
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
	counts (n=28980):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2354  -->     1893       461
		False    26626  -->     3920     22706
	rates:
		              True    False
		----------  ------  -------
		sample       0.081    0.919
		population   0.069    0.931
	match_rate (micro=0.765, macro=0.5):
		  True    False
		------  -------
		 0.193    0.807
	filter_rate (micro=0.235, macro=0.5):
		  True    False
		------  -------
		 0.807    0.193
	recall (micro=0.849, macro=0.828):
		  True    False
		------  -------
		 0.804    0.853
	!recall (micro=0.808, macro=0.828):
		  True    False
		------  -------
		 0.853    0.804
	precision (micro=0.935, macro=0.636):
		  True    False
		------  -------
		 0.288    0.983
	!precision (micro=0.336, macro=0.636):
		  True    False
		------  -------
		 0.983    0.288
	f1 (micro=0.88, macro=0.669):
		  True    False
		------  -------
		 0.424    0.913
	!f1 (micro=0.458, macro=0.669):
		  True    False
		------  -------
		 0.913    0.424
	accuracy (micro=0.849, macro=0.849):
		  True    False
		------  -------
		 0.849    0.849
	fpr (micro=0.192, macro=0.172):
		  True    False
		------  -------
		 0.147    0.196
	roc_auc (micro=0.916, macro=0.917):
		  True    False
		------  -------
		 0.918    0.916
	pr_auc (micro=0.96, macro=0.756):
		  True    False
		------  -------
		 0.519    0.993
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

