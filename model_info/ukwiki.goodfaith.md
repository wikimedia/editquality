Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'subsample': 1.0, 'max_depth': 5, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'learning_rate': 0.01, 'init': None, 'random_state': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'presort': 'deprecated', 'multilabel': False, 'max_features': 'log2', 'tol': 0.0001, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'n_estimators': 700, 'min_impurity_split': None, 'min_samples_split': 2, 'verbose': 0, 'labels': [True, False], 'n_iter_no_change': None, 'center': True, 'ccp_alpha': 0.0, 'population_rates': None}
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
	counts (n=19182):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18901  -->    18545       356
		False      281  -->      145       136
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.96, macro=0.5):
		  True    False
		------  -------
		 0.974    0.026
	filter_rate (micro=0.04, macro=0.5):
		  True    False
		------  -------
		 0.026    0.974
	recall (micro=0.974, macro=0.733):
		  True    False
		------  -------
		 0.981    0.484
	!recall (micro=0.491, macro=0.733):
		  True    False
		------  -------
		 0.484    0.981
	precision (micro=0.982, macro=0.635):
		  True    False
		------  -------
		 0.992    0.277
	!precision (micro=0.287, macro=0.635):
		  True    False
		------  -------
		 0.277    0.992
	f1 (micro=0.977, macro=0.669):
		  True    False
		------  -------
		 0.987    0.352
	!f1 (micro=0.362, macro=0.669):
		  True    False
		------  -------
		 0.352    0.987
	accuracy (micro=0.974, macro=0.974):
		  True    False
		------  -------
		 0.974    0.974
	fpr (micro=0.509, macro=0.267):
		  True    False
		------  -------
		 0.516    0.019
	roc_auc (micro=0.958, macro=0.957):
		  True    False
		------  -------
		 0.958    0.957
	pr_auc (micro=0.989, macro=0.653):
		  True    False
		------  -------
		 0.999    0.307
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

