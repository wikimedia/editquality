Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 300, 'validation_fraction': 0.1, 'presort': 'deprecated', 'n_iter_no_change': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.1, 'max_features': 'log2', 'max_leaf_nodes': None, 'verbose': 0, 'min_impurity_split': None, 'min_samples_leaf': 1, 'center': True, 'multilabel': False, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'tol': 0.0001, 'scale': True, 'min_samples_split': 2, 'max_depth': 3, 'ccp_alpha': 0.0, 'random_state': None, 'init': None, 'warm_start': False, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse'}
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
	counts (n=17947):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17428  -->    16532       896
		False      519  -->      229       290
	rates:
		              True    False
		----------  ------  -------
		sample       0.971    0.029
		population   0.971    0.029
	match_rate (micro=0.909, macro=0.5):
		  True    False
		------  -------
		 0.934    0.066
	filter_rate (micro=0.091, macro=0.5):
		  True    False
		------  -------
		 0.066    0.934
	recall (micro=0.937, macro=0.754):
		  True    False
		------  -------
		 0.949    0.559
	!recall (micro=0.57, macro=0.754):
		  True    False
		------  -------
		 0.559    0.949
	precision (micro=0.965, macro=0.614):
		  True    False
		------  -------
		 0.986    0.243
	!precision (micro=0.264, macro=0.614):
		  True    False
		------  -------
		 0.243    0.986
	f1 (micro=0.949, macro=0.653):
		  True    False
		------  -------
		 0.967    0.338
	!f1 (micro=0.356, macro=0.653):
		  True    False
		------  -------
		 0.338    0.967
	accuracy (micro=0.937, macro=0.937):
		  True    False
		------  -------
		 0.937    0.937
	fpr (micro=0.43, macro=0.246):
		  True    False
		------  -------
		 0.441    0.051
	roc_auc (micro=0.931, macro=0.931):
		  True    False
		------  -------
		 0.931    0.931
	pr_auc (micro=0.977, macro=0.641):
		  True    False
		------  -------
		 0.998    0.284
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

