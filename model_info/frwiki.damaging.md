Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'subsample': 1.0, 'multilabel': False, 'center': True, 'labels': [True, False], 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'deprecated', 'n_iter_no_change': None, 'max_depth': 7, 'loss': 'deviance', 'warm_start': False, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'init': None, 'min_samples_split': 2, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'verbose': 0, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'max_features': 'log2', 'scale': True, 'population_rates': None, 'tol': 0.0001, 'n_estimators': 300, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0}
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
	counts (n=17611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       564  -->      320       244
		False    17047  -->      666     16381
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
	recall (micro=0.95, macro=0.764):
		  True    False
		------  -------
		 0.567    0.961
	!recall (micro=0.579, macro=0.764):
		  True    False
		------  -------
		 0.961    0.567
	precision (micro=0.967, macro=0.644):
		  True    False
		------  -------
		 0.301    0.987
	!precision (micro=0.32, macro=0.644):
		  True    False
		------  -------
		 0.987    0.301
	f1 (micro=0.957, macro=0.683):
		  True    False
		------  -------
		 0.393    0.974
	!f1 (micro=0.41, macro=0.683):
		  True    False
		------  -------
		 0.974    0.393
	accuracy (micro=0.95, macro=0.95):
		  True    False
		------  -------
		  0.95     0.95
	fpr (micro=0.421, macro=0.236):
		  True    False
		------  -------
		 0.039    0.433
	roc_auc (micro=0.903, macro=0.903):
		  True    False
		------  -------
		 0.902    0.903
	pr_auc (micro=0.979, macro=0.697):
		  True    False
		------  -------
		 0.399    0.996
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

