Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_impurity_split': None, 'loss': 'deviance', 'random_state': None, 'learning_rate': 0.01, 'max_depth': 5, 'n_iter_no_change': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'verbose': 0, 'ccp_alpha': 0.0, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'presort': 'deprecated', 'n_estimators': 700, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'init': None, 'warm_start': False, 'subsample': 1.0, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'population_rates': None, 'tol': 0.0001, 'max_leaf_nodes': None, 'center': True, 'labels': [True, False]}
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
		True      1052  -->      895       157
		False    16895  -->     2400     14495
	rates:
		              True    False
		----------  ------  -------
		sample       0.059    0.941
		population   0.053    0.947
	match_rate (micro=0.786, macro=0.5):
		  True    False
		------  -------
		  0.18     0.82
	filter_rate (micro=0.214, macro=0.5):
		  True    False
		------  -------
		  0.82     0.18
	recall (micro=0.858, macro=0.854):
		  True    False
		------  -------
		 0.851    0.858
	!recall (micro=0.851, macro=0.854):
		  True    False
		------  -------
		 0.858    0.851
	precision (micro=0.951, macro=0.622):
		  True    False
		------  -------
		 0.253     0.99
	!precision (micro=0.292, macro=0.622):
		  True    False
		------  -------
		  0.99    0.253
	f1 (micro=0.891, macro=0.655):
		  True    False
		------  -------
		  0.39    0.919
	!f1 (micro=0.418, macro=0.655):
		  True    False
		------  -------
		 0.919     0.39
	accuracy (micro=0.858, macro=0.858):
		  True    False
		------  -------
		 0.858    0.858
	fpr (micro=0.149, macro=0.146):
		  True    False
		------  -------
		 0.142    0.149
	roc_auc (micro=0.924, macro=0.926):
		  True    False
		------  -------
		 0.927    0.924
	pr_auc (micro=0.965, macro=0.707):
		  True    False
		------  -------
		 0.419    0.996
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

