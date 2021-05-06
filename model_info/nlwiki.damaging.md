Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'criterion': 'friedman_mse', 'presort': 'deprecated', 'max_leaf_nodes': None, 'min_impurity_split': None, 'center': True, 'verbose': 0, 'min_samples_leaf': 1, 'max_depth': 3, 'max_features': 'log2', 'learning_rate': 0.1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'validation_fraction': 0.1, 'init': None, 'n_iter_no_change': None, 'multilabel': False, 'ccp_alpha': 0.0, 'scale': True, 'warm_start': False, 'labels': [True, False], 'tol': 0.0001, 'random_state': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'n_estimators': 500, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=18316):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1006  -->      826       180
		False    17310  -->     1239     16071
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.851, macro=0.5):
		  True    False
		------  -------
		  0.11     0.89
	filter_rate (micro=0.149, macro=0.5):
		  True    False
		------  -------
		  0.89     0.11
	recall (micro=0.923, macro=0.875):
		  True    False
		------  -------
		 0.821    0.928
	!recall (micro=0.827, macro=0.875):
		  True    False
		------  -------
		 0.928    0.821
	precision (micro=0.959, macro=0.685):
		  True    False
		------  -------
		  0.38     0.99
	!precision (micro=0.411, macro=0.685):
		  True    False
		------  -------
		  0.99     0.38
	f1 (micro=0.936, macro=0.739):
		  True    False
		------  -------
		 0.519    0.958
	!f1 (micro=0.542, macro=0.739):
		  True    False
		------  -------
		 0.958    0.519
	accuracy (micro=0.923, macro=0.923):
		  True    False
		------  -------
		 0.923    0.923
	fpr (micro=0.173, macro=0.125):
		  True    False
		------  -------
		 0.072    0.179
	roc_auc (micro=0.956, macro=0.956):
		  True    False
		------  -------
		 0.955    0.956
	pr_auc (micro=0.98, macro=0.831):
		  True    False
		------  -------
		 0.665    0.997
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

