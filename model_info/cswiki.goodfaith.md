Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'population_rates': None, 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'max_depth': 5, 'min_impurity_split': None, 'validation_fraction': 0.1, 'verbose': 0, 'multilabel': False, 'init': None, 'max_features': 'log2', 'learning_rate': 0.01, 'min_samples_split': 2, 'max_leaf_nodes': None, 'scale': True, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'n_estimators': 500, 'subsample': 1.0, 'center': True, 'loss': 'deviance', 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'ccp_alpha': 0.0, 'labels': [True, False], 'presort': 'deprecated', 'min_samples_leaf': 1, 'criterion': 'friedman_mse'}
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
	counts (n=17743):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17541  -->    17390       151
		False      202  -->       93       109
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.958, macro=0.5):
		  True    False
		------  -------
		 0.979    0.021
	filter_rate (micro=0.042, macro=0.5):
		  True    False
		------  -------
		 0.021    0.979
	recall (micro=0.981, macro=0.765):
		  True    False
		------  -------
		 0.991     0.54
	!recall (micro=0.55, macro=0.765):
		  True    False
		------  -------
		  0.54    0.991
	precision (micro=0.98, macro=0.79):
		  True    False
		------  -------
		 0.989     0.59
	!precision (micro=0.599, macro=0.79):
		  True    False
		------  -------
		  0.59    0.989
	f1 (micro=0.981, macro=0.777):
		  True    False
		------  -------
		  0.99    0.564
	!f1 (micro=0.573, macro=0.777):
		  True    False
		------  -------
		 0.564     0.99
	accuracy (micro=0.981, macro=0.981):
		  True    False
		------  -------
		 0.981    0.981
	fpr (micro=0.45, macro=0.235):
		  True    False
		------  -------
		  0.46    0.009
	roc_auc (micro=0.962, macro=0.96):
		  True    False
		------  -------
		 0.962    0.958
	pr_auc (micro=0.989, macro=0.789):
		  True    False
		------  -------
		 0.999     0.58
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

