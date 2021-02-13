Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'validation_fraction': 0.1, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'learning_rate': 0.01, 'verbose': 0, 'min_samples_split': 2, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'ccp_alpha': 0.0, 'warm_start': False, 'population_rates': None, 'max_features': 'log2', 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'multilabel': False, 'scale': True, 'labels': [True, False], 'center': True, 'tol': 0.0001, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'n_estimators': 700, 'presort': 'deprecated', 'init': None, 'loss': 'deviance'}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Nov 18 2020 21:09:16')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19424):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       923  -->      490       433
		False    18501  -->     1687     16814
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.039    0.961
	match_rate (micro=0.862, macro=0.5):
		  True    False
		------  -------
		 0.108    0.892
	filter_rate (micro=0.138, macro=0.5):
		  True    False
		------  -------
		 0.892    0.108
	recall (micro=0.894, macro=0.72):
		  True    False
		------  -------
		 0.531    0.909
	!recall (micro=0.545, macro=0.72):
		  True    False
		------  -------
		 0.909    0.531
	precision (micro=0.949, macro=0.585):
		  True    False
		------  -------
		  0.19     0.98
	!precision (micro=0.22, macro=0.585):
		  True    False
		------  -------
		  0.98     0.19
	f1 (micro=0.917, macro=0.611):
		  True    False
		------  -------
		  0.28    0.943
	!f1 (micro=0.305, macro=0.611):
		  True    False
		------  -------
		 0.943     0.28
	accuracy (micro=0.894, macro=0.894):
		  True    False
		------  -------
		 0.894    0.894
	fpr (micro=0.455, macro=0.28):
		  True    False
		------  -------
		 0.091    0.469
	roc_auc (micro=0.883, macro=0.883):
		  True    False
		------  -------
		 0.884    0.883
	pr_auc (micro=0.968, macro=0.653):
		  True    False
		------  -------
		 0.311    0.995
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

