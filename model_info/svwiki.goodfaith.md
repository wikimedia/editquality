Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'verbose': 0, 'max_depth': 7, 'min_impurity_split': None, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'warm_start': False, 'multilabel': False, 'center': True, 'max_features': 'log2', 'labels': [True, False], 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'n_estimators': 500, 'subsample': 1.0, 'random_state': None, 'population_rates': None, 'init': None, 'max_leaf_nodes': None, 'scale': True, 'ccp_alpha': 0.0, 'loss': 'deviance', 'presort': 'deprecated', 'tol': 0.0001, 'n_iter_no_change': None}
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
	counts (n=32250):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     31844  -->    31692       152
		False      406  -->      172       234
	rates:
		              True    False
		----------  ------  -------
		sample       0.987    0.013
		population   0.982    0.018
	match_rate (micro=0.968, macro=0.5):
		  True    False
		------  -------
		 0.985    0.015
	filter_rate (micro=0.032, macro=0.5):
		  True    False
		------  -------
		 0.015    0.985
	recall (micro=0.988, macro=0.786):
		  True    False
		------  -------
		 0.995    0.576
	!recall (micro=0.584, macro=0.786):
		  True    False
		------  -------
		 0.576    0.995
	precision (micro=0.987, macro=0.839):
		  True    False
		------  -------
		 0.992    0.685
	!precision (micro=0.691, macro=0.839):
		  True    False
		------  -------
		 0.685    0.992
	f1 (micro=0.987, macro=0.81):
		  True    False
		------  -------
		 0.994    0.626
	!f1 (micro=0.633, macro=0.81):
		  True    False
		------  -------
		 0.626    0.994
	accuracy (micro=0.988, macro=0.988):
		  True    False
		------  -------
		 0.988    0.988
	fpr (micro=0.416, macro=0.214):
		  True    False
		------  -------
		 0.424    0.005
	roc_auc (micro=0.98, macro=0.978):
		  True    False
		------  -------
		  0.98    0.975
	pr_auc (micro=0.994, macro=0.858):
		  True    False
		------  -------
		 0.999    0.716
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

