Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'init': None, 'min_samples_split': 2, 'min_impurity_split': None, 'max_leaf_nodes': None, 'multilabel': False, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'learning_rate': 0.1, 'n_estimators': 100, 'min_samples_leaf': 1, 'max_depth': 3, 'tol': 0.0001, 'warm_start': False, 'scale': True, 'n_iter_no_change': None, 'population_rates': None, 'ccp_alpha': 0.0, 'center': True, 'loss': 'deviance', 'labels': [True, False], 'verbose': 0, 'presort': 'deprecated', 'criterion': 'friedman_mse', 'subsample': 1.0, 'max_features': 'log2', 'validation_fraction': 0.1, 'label_weights': OrderedDict([(True, 10)])}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=18563):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       557  -->      405       152
		False    18006  -->     1186     16820
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.889, macro=0.5):
		  True    False
		------  -------
		 0.086    0.914
	filter_rate (micro=0.111, macro=0.5):
		  True    False
		------  -------
		 0.914    0.086
	recall (micro=0.928, macro=0.831):
		  True    False
		------  -------
		 0.727    0.934
	!recall (micro=0.733, macro=0.831):
		  True    False
		------  -------
		 0.934    0.727
	precision (micro=0.969, macro=0.623):
		  True    False
		------  -------
		 0.254    0.991
	!precision (micro=0.276, macro=0.623):
		  True    False
		------  -------
		 0.991    0.254
	f1 (micro=0.944, macro=0.669):
		  True    False
		------  -------
		 0.377    0.962
	!f1 (micro=0.394, macro=0.669):
		  True    False
		------  -------
		 0.962    0.377
	accuracy (micro=0.928, macro=0.928):
		  True    False
		------  -------
		 0.928    0.928
	fpr (micro=0.267, macro=0.169):
		  True    False
		------  -------
		 0.066    0.273
	roc_auc (micro=0.936, macro=0.936):
		  True    False
		------  -------
		 0.935    0.936
	pr_auc (micro=0.983, macro=0.755):
		  True    False
		------  -------
		 0.513    0.998
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

