Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.01, 'loss': 'deviance', 'max_depth': 7, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'n_iter_no_change': None, 'random_state': None, 'subsample': 1.0, 'tol': 0.0001, 'validation_fraction': 0.1, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)])}
	Environment:
	 - revscoring_version: '2.11.10'
	 - platform: 'Linux-4.19.0-20-amd64-x86_64-with-debian-10.13'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.235-1 (2022-03-17)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 22 2021 20:04:44')
	 - python_compiler: 'GCC 8.3.0'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.7.3'
	 - release: '4.19.0-20-amd64'
	
	Statistics:
	counts (n=39600):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1970  -->     1604       366
		False    37630  -->     3247     34383
	rates:
		              True    False
		----------  ------  -------
		sample        0.05     0.95
		population    0.05     0.95
	match_rate (micro=0.84, macro=0.5):
		  True    False
		------  -------
		 0.122    0.878
	filter_rate (micro=0.16, macro=0.5):
		  True    False
		------  -------
		 0.878    0.122
	recall (micro=0.909, macro=0.864):
		  True    False
		------  -------
		 0.814    0.914
	!recall (micro=0.819, macro=0.864):
		  True    False
		------  -------
		 0.914    0.814
	precision (micro=0.957, macro=0.66):
		  True    False
		------  -------
		  0.33    0.989
	!precision (micro=0.363, macro=0.66):
		  True    False
		------  -------
		 0.989     0.33
	f1 (micro=0.926, macro=0.71):
		  True    False
		------  -------
		  0.47     0.95
	!f1 (micro=0.494, macro=0.71):
		  True    False
		------  -------
		  0.95     0.47
	accuracy (micro=0.909, macro=0.909):
		  True    False
		------  -------
		 0.909    0.909
	fpr (micro=0.181, macro=0.136):
		  True    False
		------  -------
		 0.086    0.186
	roc_auc (micro=0.948, macro=0.948):
		  True    False
		------  -------
		 0.947    0.948
	pr_auc (micro=0.976, macro=0.783):
		  True    False
		------  -------
		 0.569    0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

