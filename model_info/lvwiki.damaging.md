Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'scale': True, 'verbose': 0, 'max_depth': 5, 'min_samples_split': 2, 'subsample': 1.0, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'criterion': 'friedman_mse', 'center': True, 'population_rates': None, 'presort': 'deprecated', 'ccp_alpha': 0.0, 'validation_fraction': 0.1, 'tol': 0.0001, 'max_leaf_nodes': None, 'warm_start': False, 'init': None, 'n_iter_no_change': None, 'n_estimators': 500, 'min_samples_leaf': 1, 'labels': [True, False], 'min_impurity_split': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0}
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
	counts (n=19846):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->      483        98
		False    19265  -->      555     18710
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.921, macro=0.5):
		  True    False
		------  -------
		 0.052    0.948
	filter_rate (micro=0.079, macro=0.5):
		  True    False
		------  -------
		 0.948    0.052
	recall (micro=0.967, macro=0.901):
		  True    False
		------  -------
		 0.831    0.971
	!recall (micro=0.835, macro=0.901):
		  True    False
		------  -------
		 0.971    0.831
	precision (micro=0.979, macro=0.73):
		  True    False
		------  -------
		 0.466    0.995
	!precision (micro=0.481, macro=0.73):
		  True    False
		------  -------
		 0.995    0.466
	f1 (micro=0.972, macro=0.79):
		  True    False
		------  -------
		 0.597    0.983
	!f1 (micro=0.608, macro=0.79):
		  True    False
		------  -------
		 0.983    0.597
	accuracy (micro=0.967, macro=0.967):
		  True    False
		------  -------
		 0.967    0.967
	fpr (micro=0.165, macro=0.099):
		  True    False
		------  -------
		 0.029    0.169
	roc_auc (micro=0.98, macro=0.978):
		  True    False
		------  -------
		 0.977     0.98
	pr_auc (micro=0.991, macro=0.851):
		  True    False
		------  -------
		 0.703    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

