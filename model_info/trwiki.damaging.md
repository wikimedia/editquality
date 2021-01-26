Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'warm_start': False, 'min_samples_split': 2, 'verbose': 0, 'loss': 'deviance', 'multilabel': False, 'max_leaf_nodes': None, 'subsample': 1.0, 'scale': True, 'presort': 'deprecated', 'max_depth': 7, 'max_features': 'log2', 'population_rates': None, 'min_samples_leaf': 1, 'ccp_alpha': 0.0, 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'n_iter_no_change': None, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'tol': 0.0001, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'center': True, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.01, 'random_state': None, 'min_impurity_split': None}
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
	counts (n=19263):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1086  -->      811       275
		False    18177  -->     2139     16038
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.05     0.95
	match_rate (micro=0.816, macro=0.5):
		  True    False
		------  -------
		 0.149    0.851
	filter_rate (micro=0.184, macro=0.5):
		  True    False
		------  -------
		 0.851    0.149
	recall (micro=0.876, macro=0.815):
		  True    False
		------  -------
		 0.747    0.882
	!recall (micro=0.753, macro=0.815):
		  True    False
		------  -------
		 0.882    0.747
	precision (micro=0.949, macro=0.617):
		  True    False
		------  -------
		 0.248    0.985
	!precision (micro=0.285, macro=0.617):
		  True    False
		------  -------
		 0.985    0.248
	f1 (micro=0.903, macro=0.652):
		  True    False
		------  -------
		 0.373    0.931
	!f1 (micro=0.4, macro=0.652):
		  True    False
		------  -------
		 0.931    0.373
	accuracy (micro=0.876, macro=0.876):
		  True    False
		------  -------
		 0.876    0.876
	fpr (micro=0.247, macro=0.185):
		  True    False
		------  -------
		 0.118    0.253
	roc_auc (micro=0.91, macro=0.91):
		  True    False
		------  -------
		 0.911     0.91
	pr_auc (micro=0.961, macro=0.653):
		  True    False
		------  -------
		 0.311    0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

