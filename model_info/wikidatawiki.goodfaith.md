Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.1, 'loss': 'deviance', 'max_depth': 7, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'n_iter_no_change': None, 'random_state': None, 'subsample': 1.0, 'tol': 0.0001, 'validation_fraction': 0.1, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)])}
	Environment:
	 - revscoring_version: '2.11.10'
	 - platform: 'Linux-4.19.0-20-amd64-x86_64-with-debian-10.13'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.235-1 (2022-03-17)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 22 2021 20:04:44')
	 - python_compiler: 'GCC 8.3.0'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.7.3'
	 - release: '4.19.0-20-amd64'
	
	Statistics:
	counts (n=16135):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     14035  -->    13391       644
		False     2100  -->      229      1871
	rates:
		          True    False
		------  ------  -------
		sample    0.87     0.13
	match_rate (micro=0.755, macro=0.5):
		  True    False
		------  -------
		 0.844    0.156
	filter_rate (micro=0.245, macro=0.5):
		  True    False
		------  -------
		 0.156    0.844
	recall (micro=0.946, macro=0.923):
		  True    False
		------  -------
		 0.954    0.891
	!recall (micro=0.899, macro=0.923):
		  True    False
		------  -------
		 0.891    0.954
	precision (micro=0.952, macro=0.864):
		  True    False
		------  -------
		 0.983    0.744
	!precision (micro=0.775, macro=0.864):
		  True    False
		------  -------
		 0.744    0.983
	f1 (micro=0.948, macro=0.89):
		  True    False
		------  -------
		 0.968    0.811
	!f1 (micro=0.831, macro=0.89):
		  True    False
		------  -------
		 0.811    0.968
	accuracy (micro=0.946, macro=0.946):
		  True    False
		------  -------
		 0.946    0.946
	fpr (micro=0.101, macro=0.077):
		  True    False
		------  -------
		 0.109    0.046
	roc_auc (micro=0.976, macro=0.975):
		  True    False
		------  -------
		 0.977    0.973
	pr_auc (micro=0.97, macro=0.899):
		  True    False
		------  -------
		 0.995    0.802
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

