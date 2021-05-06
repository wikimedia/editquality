Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_depth': 7, 'loss': 'deviance', 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'random_state': None, 'warm_start': False, 'validation_fraction': 0.1, 'presort': 'deprecated', 'multilabel': False, 'learning_rate': 0.01, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'init': None, 'n_iter_no_change': None, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'center': True, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'ccp_alpha': 0.0, 'population_rates': None, 'min_samples_split': 2, 'scale': True, 'n_estimators': 700, 'verbose': 0}
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
	counts (n=19300):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18794  -->    18467       327
		False      506  -->      259       247
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  True    False
		------  -------
		 0.967    0.033
	filter_rate (micro=0.064, macro=0.5):
		  True    False
		------  -------
		 0.033    0.967
	recall (micro=0.966, macro=0.735):
		  True    False
		------  -------
		 0.983    0.488
	!recall (micro=0.504, macro=0.735):
		  True    False
		------  -------
		 0.488    0.983
	precision (micro=0.966, macro=0.735):
		  True    False
		------  -------
		 0.983    0.488
	!precision (micro=0.504, macro=0.735):
		  True    False
		------  -------
		 0.488    0.983
	f1 (micro=0.966, macro=0.735):
		  True    False
		------  -------
		 0.983    0.488
	!f1 (micro=0.504, macro=0.735):
		  True    False
		------  -------
		 0.488    0.983
	accuracy (micro=0.966, macro=0.966):
		  True    False
		------  -------
		 0.966    0.966
	fpr (micro=0.496, macro=0.265):
		  True    False
		------  -------
		 0.512    0.017
	roc_auc (micro=0.926, macro=0.925):
		  True    False
		------  -------
		 0.926    0.924
	pr_auc (micro=0.979, macro=0.737):
		  True    False
		------  -------
		 0.997    0.477
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

