Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'tol': 0.0001, 'validation_fraction': 0.1, 'warm_start': False, 'max_depth': 5, 'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'loss': 'deviance', 'population_rates': None, 'labels': [True, False], 'center': True, 'subsample': 1.0, 'n_estimators': 500, 'multilabel': False, 'min_samples_split': 2, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'random_state': None, 'min_impurity_split': None, 'verbose': 0, 'init': None, 'n_iter_no_change': None, 'scale': True, 'max_features': 'log2', 'criterion': 'friedman_mse', 'ccp_alpha': 0.0}
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
	counts (n=118983):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     118837  -->   118694       143
		False       146  -->       58        88
	rates:
		              True    False
		----------  ------  -------
		sample       0.999    0.001
		population   0.996    0.004
	match_rate (micro=0.993, macro=0.5):
		  True    False
		------  -------
		 0.997    0.003
	filter_rate (micro=0.007, macro=0.5):
		  True    False
		------  -------
		 0.003    0.997
	recall (micro=0.997, macro=0.801):
		  True    False
		------  -------
		 0.999    0.603
	!recall (micro=0.604, macro=0.801):
		  True    False
		------  -------
		 0.603    0.999
	precision (micro=0.997, macro=0.828):
		  True    False
		------  -------
		 0.998    0.657
	!precision (micro=0.658, macro=0.828):
		  True    False
		------  -------
		 0.657    0.998
	f1 (micro=0.997, macro=0.814):
		  True    False
		------  -------
		 0.999    0.629
	!f1 (micro=0.63, macro=0.814):
		  True    False
		------  -------
		 0.629    0.999
	accuracy (micro=0.997, macro=0.997):
		  True    False
		------  -------
		 0.997    0.997
	fpr (micro=0.396, macro=0.199):
		  True    False
		------  -------
		 0.397    0.001
	roc_auc (micro=0.994, macro=0.991):
		  True    False
		------  -------
		 0.994    0.987
	pr_auc (micro=0.998, macro=0.805):
		  True    False
		------  -------
		     1     0.61
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

