Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'warm_start': False, 'ccp_alpha': 0.0, 'max_leaf_nodes': None, 'min_samples_split': 2, 'presort': 'deprecated', 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'scale': True, 'learning_rate': 0.01, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'random_state': None, 'min_impurity_split': None, 'tol': 0.0001, 'labels': [True, False], 'verbose': 0, 'loss': 'deviance', 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'max_features': 'log2', 'subsample': 1.0, 'center': True, 'min_samples_leaf': 1, 'multilabel': False, 'validation_fraction': 0.1, 'n_estimators': 700}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.19.0-0.bpo.14-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.171-2~deb9u1 (2021-02-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Apr  5 2021 09:00:41')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.19.0-0.bpo.14-amd64'
	
	Statistics:
	counts (n=22218):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1777  -->     1419       358
		False    20441  -->     3652     16789
	rates:
		              True    False
		----------  ------  -------
		sample        0.08     0.92
		population    0.05     0.95
	match_rate (micro=0.762, macro=0.5):
		  True    False
		------  -------
		 0.209    0.791
	filter_rate (micro=0.238, macro=0.5):
		  True    False
		------  -------
		 0.791    0.209
	recall (micro=0.82, macro=0.81):
		  True    False
		------  -------
		 0.799    0.821
	!recall (micro=0.8, macro=0.81):
		  True    False
		------  -------
		 0.821    0.799
	precision (micro=0.948, macro=0.588):
		  True    False
		------  -------
		 0.189    0.987
	!precision (micro=0.228, macro=0.588):
		  True    False
		------  -------
		 0.987    0.189
	f1 (micro=0.867, macro=0.601):
		  True    False
		------  -------
		 0.305    0.897
	!f1 (micro=0.335, macro=0.601):
		  True    False
		------  -------
		 0.897    0.305
	accuracy (micro=0.82, macro=0.82):
		  True    False
		------  -------
		  0.82     0.82
	fpr (micro=0.2, macro=0.19):
		  True    False
		------  -------
		 0.179    0.201
	roc_auc (micro=0.887, macro=0.888):
		  True    False
		------  -------
		 0.888    0.887
	pr_auc (micro=0.958, macro=0.634):
		  True    False
		------  -------
		 0.275    0.993
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

