Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'criterion': 'friedman_mse', 'warm_start': False, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'multilabel': False, 'max_features': 'log2', 'random_state': None, 'verbose': 0, 'subsample': 1.0, 'loss': 'deviance', 'presort': 'deprecated', 'min_impurity_split': None, 'max_depth': 3, 'min_samples_leaf': 7, 'init': None, 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'n_estimators': 700, 'labels': [True, False], 'population_rates': None, 'scale': True}
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
	counts (n=68760):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       352  -->      133       219
		False    68408  -->      700     67708
	rates:
		              True    False
		----------  ------  -------
		sample       0.005    0.995
		population   0.04     0.96
	match_rate (micro=0.936, macro=0.5):
		  True    False
		------  -------
		 0.025    0.975
	filter_rate (micro=0.064, macro=0.5):
		  True    False
		------  -------
		 0.975    0.025
	recall (micro=0.965, macro=0.684):
		  True    False
		------  -------
		 0.378     0.99
	!recall (micro=0.403, macro=0.684):
		  True    False
		------  -------
		  0.99    0.378
	precision (micro=0.959, macro=0.792):
		  True    False
		------  -------
		 0.609    0.974
	!precision (micro=0.624, macro=0.792):
		  True    False
		------  -------
		 0.974    0.609
	f1 (micro=0.961, macro=0.724):
		  True    False
		------  -------
		 0.466    0.982
	!f1 (micro=0.487, macro=0.724):
		  True    False
		------  -------
		 0.982    0.466
	accuracy (micro=0.965, macro=0.965):
		  True    False
		------  -------
		 0.965    0.965
	fpr (micro=0.597, macro=0.316):
		  True    False
		------  -------
		  0.01    0.622
	roc_auc (micro=0.879, macro=0.878):
		  True    False
		------  -------
		 0.877    0.879
	pr_auc (micro=0.97, macro=0.723):
		  True    False
		------  -------
		 0.454    0.992
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

