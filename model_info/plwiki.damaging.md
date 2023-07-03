Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.01, 'loss': 'deviance', 'max_depth': 7, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'n_iter_no_change': None, 'random_state': None, 'subsample': 1.0, 'tol': 0.0001, 'validation_fraction': 0.1, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=4772):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True      290  -->      121       169
		False    4482  -->      163      4319
	rates:
		              True    False
		----------  ------  -------
		sample       0.061    0.939
		population   0.027    0.973
	match_rate (micro=0.929, macro=0.5):
		  True    False
		------  -------
		 0.047    0.953
	filter_rate (micro=0.071, macro=0.5):
		  True    False
		------  -------
		 0.953    0.047
	recall (micro=0.949, macro=0.69):
		  True    False
		------  -------
		 0.417    0.964
	!recall (micro=0.432, macro=0.69):
		  True    False
		------  -------
		 0.964    0.417
	precision (micro=0.963, macro=0.613):
		  True    False
		------  -------
		 0.243    0.983
	!precision (micro=0.263, macro=0.613):
		  True    False
		------  -------
		 0.983    0.243
	f1 (micro=0.955, macro=0.64):
		  True    False
		------  -------
		 0.307    0.973
	!f1 (micro=0.325, macro=0.64):
		  True    False
		------  -------
		 0.973    0.307
	accuracy (micro=0.949, macro=0.949):
		  True    False
		------  -------
		 0.949    0.949
	fpr (micro=0.568, macro=0.31):
		  True    False
		------  -------
		 0.036    0.583
	roc_auc (micro=0.843, macro=0.843):
		  True    False
		------  -------
		 0.843    0.843
	pr_auc (micro=0.974, macro=0.626):
		  True    False
		------  -------
		 0.259    0.994
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

