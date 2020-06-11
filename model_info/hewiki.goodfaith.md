Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'validation_fraction': 0.1, 'labels': [True, False], 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'learning_rate': 0.1, 'scale': True, 'verbose': 0, 'population_rates': None, 'center': True, 'n_iter_no_change': None, 'tol': 0.0001, 'multilabel': False, 'min_impurity_split': None, 'loss': 'deviance', 'min_samples_leaf': 1, 'random_state': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'max_depth': 7, 'presort': 'deprecated', 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'ccp_alpha': 0.0, 'n_estimators': 300, 'init': None, 'warm_start': False}
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
	counts (n=17690):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17393  -->    17356        37
		False      297  -->      238        59
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.965, macro=0.5):
		  True    False
		------  -------
		 0.992    0.008
	filter_rate (micro=0.035, macro=0.5):
		  True    False
		------  -------
		 0.008    0.992
	recall (micro=0.975, macro=0.598):
		  True    False
		------  -------
		 0.998    0.199
	!recall (micro=0.221, macro=0.598):
		  True    False
		------  -------
		 0.199    0.998
	precision (micro=0.97, macro=0.854):
		  True    False
		------  -------
		 0.977     0.73
	!precision (micro=0.737, macro=0.854):
		  True    False
		------  -------
		  0.73    0.977
	f1 (micro=0.968, macro=0.65):
		  True    False
		------  -------
		 0.987    0.312
	!f1 (micro=0.331, macro=0.65):
		  True    False
		------  -------
		 0.312    0.987
	accuracy (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	fpr (micro=0.779, macro=0.402):
		  True    False
		------  -------
		 0.801    0.002
	roc_auc (micro=0.959, macro=0.926):
		  True    False
		------  -------
		  0.96    0.891
	pr_auc (micro=0.979, macro=0.721):
		  True    False
		------  -------
		 0.994    0.448
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

