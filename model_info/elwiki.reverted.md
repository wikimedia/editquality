Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'scale': True, 'subsample': 1.0, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'max_depth': 7, 'presort': 'auto', 'init': None, 'multilabel': False, 'learning_rate': 0.01, 'center': True, 'min_impurity_split': None, 'random_state': None, 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'verbose': 0, 'population_rates': None, 'max_leaf_nodes': None, 'labels': [True, False], 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       954  -->      623       331
		False    18875  -->     1378     17497
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.052    0.948
	match_rate (micro=0.856, macro=0.5):
		  False    True
		-------  ------
		  0.897   0.103
	filter_rate (micro=0.144, macro=0.5):
		  False    True
		-------  ------
		  0.103   0.897
	recall (micro=0.913, macro=0.79):
		  False    True
		-------  ------
		  0.927   0.653
	!recall (micro=0.667, macro=0.79):
		  False    True
		-------  ------
		  0.653   0.927
	precision (micro=0.946, macro=0.654):
		  False    True
		-------  ------
		   0.98   0.328
	!precision (micro=0.362, macro=0.654):
		  False    True
		-------  ------
		  0.328    0.98
	f1 (micro=0.926, macro=0.695):
		  False    True
		-------  ------
		  0.953   0.437
	!f1 (micro=0.463, macro=0.695):
		  False    True
		-------  ------
		  0.437   0.953
	accuracy (micro=0.913, macro=0.913):
		  False    True
		-------  ------
		  0.913   0.913
	fpr (micro=0.333, macro=0.21):
		  False    True
		-------  ------
		  0.347   0.073
	roc_auc (micro=0.909, macro=0.909):
		  False    True
		-------  ------
		  0.909   0.909
	pr_auc (micro=0.965, macro=0.716):
		  False    True
		-------  ------
		  0.994   0.437
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

