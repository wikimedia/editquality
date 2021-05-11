Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_decrease': 0.0, 'max_features': 'log2', 'random_state': None, 'warm_start': False, 'tol': 0.0001, 'criterion': 'friedman_mse', 'loss': 'deviance', 'min_samples_split': 2, 'multilabel': False, 'scale': True, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'init': None, 'population_rates': None, 'verbose': 0, 'ccp_alpha': 0.0, 'learning_rate': 0.01, 'min_impurity_split': None, 'center': True, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'subsample': 1.0, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'presort': 'deprecated', 'min_samples_leaf': 1}
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
	counts (n=39074):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1777  -->     1404       373
		False    37297  -->     3572     33725
	rates:
		              True    False
		----------  ------  -------
		sample       0.045    0.955
		population   0.05     0.95
	match_rate (micro=0.833, macro=0.5):
		  True    False
		------  -------
		  0.13     0.87
	filter_rate (micro=0.167, macro=0.5):
		  True    False
		------  -------
		  0.87     0.13
	recall (micro=0.899, macro=0.847):
		  True    False
		------  -------
		  0.79    0.904
	!recall (micro=0.796, macro=0.847):
		  True    False
		------  -------
		 0.904     0.79
	precision (micro=0.954, macro=0.644):
		  True    False
		------  -------
		 0.301    0.988
	!precision (micro=0.335, macro=0.644):
		  True    False
		------  -------
		 0.988    0.301
	f1 (micro=0.919, macro=0.69):
		  True    False
		------  -------
		 0.435    0.944
	!f1 (micro=0.461, macro=0.69):
		  True    False
		------  -------
		 0.944    0.435
	accuracy (micro=0.899, macro=0.899):
		  True    False
		------  -------
		 0.899    0.899
	fpr (micro=0.204, macro=0.153):
		  True    False
		------  -------
		 0.096     0.21
	roc_auc (micro=0.933, macro=0.933):
		  True    False
		------  -------
		 0.934    0.933
	pr_auc (micro=0.967, macro=0.698):
		  True    False
		------  -------
		   0.4    0.996
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

