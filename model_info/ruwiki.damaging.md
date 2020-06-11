Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'validation_fraction': 0.1, 'n_estimators': 700, 'max_leaf_nodes': None, 'tol': 0.0001, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'max_depth': 5, 'population_rates': None, 'init': None, 'max_features': 'log2', 'min_samples_split': 2, 'labels': [True, False], 'warm_start': False, 'ccp_alpha': 0.0, 'scale': True, 'n_iter_no_change': None, 'verbose': 0, 'center': True, 'random_state': None, 'min_impurity_split': None, 'presort': 'deprecated', 'learning_rate': 0.01, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'min_samples_leaf': 1, 'multilabel': False}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=18307):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1052  -->      880       172
		False    17255  -->     2385     14870
	rates:
		              True    False
		----------  ------  -------
		sample       0.057    0.943
		population   0.053    0.947
	match_rate (micro=0.79, macro=0.5):
		  True    False
		------  -------
		 0.176    0.824
	filter_rate (micro=0.21, macro=0.5):
		  True    False
		------  -------
		 0.824    0.176
	recall (micro=0.86, macro=0.849):
		  True    False
		------  -------
		 0.837    0.862
	!recall (micro=0.838, macro=0.849):
		  True    False
		------  -------
		 0.862    0.837
	precision (micro=0.95, macro=0.622):
		  True    False
		------  -------
		 0.255    0.989
	!precision (micro=0.294, macro=0.622):
		  True    False
		------  -------
		 0.989    0.255
	f1 (micro=0.893, macro=0.656):
		  True    False
		------  -------
		 0.391    0.921
	!f1 (micro=0.419, macro=0.656):
		  True    False
		------  -------
		 0.921    0.391
	accuracy (micro=0.86, macro=0.86):
		  True    False
		------  -------
		  0.86     0.86
	fpr (micro=0.162, macro=0.151):
		  True    False
		------  -------
		 0.138    0.163
	roc_auc (micro=0.924, macro=0.926):
		  True    False
		------  -------
		 0.928    0.924
	pr_auc (micro=0.965, macro=0.706):
		  True    False
		------  -------
		 0.416    0.996
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

