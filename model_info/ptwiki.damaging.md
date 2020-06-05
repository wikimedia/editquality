Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'scale': True, 'warm_start': False, 'center': True, 'population_rates': None, 'ccp_alpha': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'min_impurity_split': None, 'learning_rate': 0.01, 'labels': [True, False], 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'min_samples_split': 2, 'max_depth': 7, 'presort': 'deprecated', 'max_features': 'log2', 'init': None, 'min_samples_leaf': 1, 'n_estimators': 700, 'subsample': 1.0, 'multilabel': False, 'verbose': 0, 'loss': 'deviance', 'n_iter_no_change': None}
	Environment:
	 - revscoring_version: '2.8.2'
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
	counts (n=29267):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2374  -->     1908       466
		False    26893  -->     3928     22965
	rates:
		              True    False
		----------  ------  -------
		sample       0.081    0.919
		population   0.069    0.931
	match_rate (micro=0.766, macro=0.5):
		  True    False
		------  -------
		 0.191    0.809
	filter_rate (micro=0.234, macro=0.5):
		  True    False
		------  -------
		 0.809    0.191
	recall (micro=0.85, macro=0.829):
		  True    False
		------  -------
		 0.804    0.854
	!recall (micro=0.807, macro=0.829):
		  True    False
		------  -------
		 0.854    0.804
	precision (micro=0.935, macro=0.636):
		  True    False
		------  -------
		  0.29    0.983
	!precision (micro=0.337, macro=0.636):
		  True    False
		------  -------
		 0.983     0.29
	f1 (micro=0.88, macro=0.67):
		  True    False
		------  -------
		 0.426    0.914
	!f1 (micro=0.459, macro=0.67):
		  True    False
		------  -------
		 0.914    0.426
	accuracy (micro=0.85, macro=0.85):
		  True    False
		------  -------
		  0.85     0.85
	fpr (micro=0.193, macro=0.171):
		  True    False
		------  -------
		 0.146    0.196
	roc_auc (micro=0.916, macro=0.916):
		  True    False
		------  -------
		 0.918    0.915
	pr_auc (micro=0.96, macro=0.753):
		  True    False
		------  -------
		 0.513    0.993
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

