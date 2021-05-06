Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_weight_fraction_leaf': 0.0, 'scale': True, 'min_impurity_split': None, 'max_depth': 5, 'labels': [True, False], 'tol': 0.0001, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'subsample': 1.0, 'max_features': 'log2', 'population_rates': None, 'max_leaf_nodes': None, 'multilabel': False, 'loss': 'deviance', 'n_estimators': 700, 'center': True, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'random_state': None, 'warm_start': False, 'criterion': 'friedman_mse', 'presort': 'deprecated', 'verbose': 0, 'ccp_alpha': 0.0}
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
	counts (n=93669):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       614  -->      465       149
		False    93055  -->      757     92298
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.96, macro=0.5):
		  True    False
		------  -------
		 0.022    0.978
	filter_rate (micro=0.04, macro=0.5):
		  True    False
		------  -------
		 0.978    0.022
	recall (micro=0.988, macro=0.875):
		  True    False
		------  -------
		 0.757    0.992
	!recall (micro=0.762, macro=0.875):
		  True    False
		------  -------
		 0.992    0.757
	precision (micro=0.989, macro=0.816):
		  True    False
		------  -------
		 0.637    0.995
	!precision (micro=0.644, macro=0.816):
		  True    False
		------  -------
		 0.995    0.637
	f1 (micro=0.988, macro=0.843):
		  True    False
		------  -------
		 0.692    0.994
	!f1 (micro=0.698, macro=0.843):
		  True    False
		------  -------
		 0.994    0.692
	accuracy (micro=0.988, macro=0.988):
		  True    False
		------  -------
		 0.988    0.988
	fpr (micro=0.238, macro=0.125):
		  True    False
		------  -------
		 0.008    0.243
	roc_auc (micro=0.968, macro=0.966):
		  True    False
		------  -------
		 0.965    0.968
	pr_auc (micro=0.995, macro=0.877):
		  True    False
		------  -------
		 0.755    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

