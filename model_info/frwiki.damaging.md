Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'tol': 0.0001, 'max_features': 'log2', 'scale': True, 'random_state': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_samples_leaf': 1, 'multilabel': False, 'n_iter_no_change': None, 'loss': 'deviance', 'population_rates': None, 'center': True, 'criterion': 'friedman_mse', 'n_estimators': 300, 'warm_start': False, 'min_impurity_split': None, 'presort': 'deprecated', 'validation_fraction': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'max_leaf_nodes': None, 'verbose': 0, 'init': None, 'min_samples_split': 2}
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
	counts (n=17438):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       562  -->      318       244
		False    16876  -->      662     16214
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.92, macro=0.5):
		  True    False
		------  -------
		 0.054    0.946
	filter_rate (micro=0.08, macro=0.5):
		  True    False
		------  -------
		 0.946    0.054
	recall (micro=0.949, macro=0.763):
		  True    False
		------  -------
		 0.566    0.961
	!recall (micro=0.577, macro=0.763):
		  True    False
		------  -------
		 0.961    0.566
	precision (micro=0.967, macro=0.643):
		  True    False
		------  -------
		 0.299    0.987
	!precision (micro=0.319, macro=0.643):
		  True    False
		------  -------
		 0.987    0.299
	f1 (micro=0.957, macro=0.683):
		  True    False
		------  -------
		 0.391    0.974
	!f1 (micro=0.408, macro=0.683):
		  True    False
		------  -------
		 0.974    0.391
	accuracy (micro=0.949, macro=0.949):
		  True    False
		------  -------
		 0.949    0.949
	fpr (micro=0.423, macro=0.237):
		  True    False
		------  -------
		 0.039    0.434
	roc_auc (micro=0.904, macro=0.904):
		  True    False
		------  -------
		 0.904    0.904
	pr_auc (micro=0.978, macro=0.69):
		  True    False
		------  -------
		 0.385    0.996
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

