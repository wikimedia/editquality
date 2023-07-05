Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.5, 'loss': 'deviance', 'max_depth': 7, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'n_iter_no_change': None, 'random_state': None, 'subsample': 1.0, 'tol': 0.0001, 'validation_fraction': 0.1, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)])}
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
	counts (n=39600):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38306  -->    38065       241
		False     1294  -->      805       489
	rates:
		              True    False
		----------  ------  -------
		sample       0.967    0.033
		population   0.967    0.033
	match_rate (micro=0.95, macro=0.5):
		  True    False
		------  -------
		 0.982    0.018
	filter_rate (micro=0.05, macro=0.5):
		  True    False
		------  -------
		 0.018    0.982
	recall (micro=0.974, macro=0.686):
		  True    False
		------  -------
		 0.994    0.378
	!recall (micro=0.398, macro=0.686):
		  True    False
		------  -------
		 0.378    0.994
	precision (micro=0.969, macro=0.824):
		  True    False
		------  -------
		 0.979    0.669
	!precision (micro=0.679, macro=0.824):
		  True    False
		------  -------
		 0.669    0.979
	f1 (micro=0.97, macro=0.735):
		  True    False
		------  -------
		 0.986    0.483
	!f1 (micro=0.499, macro=0.735):
		  True    False
		------  -------
		 0.483    0.986
	accuracy (micro=0.974, macro=0.974):
		  True    False
		------  -------
		 0.974    0.974
	fpr (micro=0.602, macro=0.314):
		  True    False
		------  -------
		 0.622    0.006
	roc_auc (micro=0.981, macro=0.89):
		  True    False
		------  -------
		 0.988    0.792
	pr_auc (micro=0.971, macro=0.759):
		  True    False
		------  -------
		 0.986    0.532
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

