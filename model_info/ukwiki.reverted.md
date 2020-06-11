Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'verbose': 0, 'max_leaf_nodes': None, 'tol': 0.0001, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'center': True, 'max_features': 'log2', 'subsample': 1.0, 'n_estimators': 700, 'labels': [True, False], 'n_iter_no_change': None, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'init': None, 'warm_start': False, 'presort': 'deprecated', 'validation_fraction': 0.1, 'max_depth': 7, 'scale': True, 'ccp_alpha': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'population_rates': None, 'loss': 'deviance', 'min_samples_split': 2, 'random_state': None, 'min_impurity_decrease': 0.0}
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
	counts (n=19729):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       358  -->       59       299
		False    19371  -->      136     19235
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.022    0.978
	match_rate (micro=0.968, macro=0.5):
		  True    False
		------  -------
		  0.01     0.99
	filter_rate (micro=0.032, macro=0.5):
		  True    False
		------  -------
		  0.99     0.01
	recall (micro=0.975, macro=0.579):
		  True    False
		------  -------
		 0.165    0.993
	!recall (micro=0.183, macro=0.579):
		  True    False
		------  -------
		 0.993    0.165
	precision (micro=0.968, macro=0.663):
		  True    False
		------  -------
		 0.344    0.982
	!precision (micro=0.358, macro=0.663):
		  True    False
		------  -------
		 0.982    0.344
	f1 (micro=0.971, macro=0.605):
		  True    False
		------  -------
		 0.223    0.987
	!f1 (micro=0.24, macro=0.605):
		  True    False
		------  -------
		 0.987    0.223
	accuracy (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	fpr (micro=0.817, macro=0.421):
		  True    False
		------  -------
		 0.007    0.835
	roc_auc (micro=0.866, macro=0.866):
		  True    False
		------  -------
		 0.866    0.866
	pr_auc (micro=0.979, macro=0.611):
		  True    False
		------  -------
		 0.227    0.996
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

