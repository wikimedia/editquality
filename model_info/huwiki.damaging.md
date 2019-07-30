Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_estimators': 500, 'n_iter_no_change': None, 'scale': True, 'tol': 0.0001, 'loss': 'deviance', 'min_samples_split': 2, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'max_features': 'log2', 'presort': 'auto', 'max_leaf_nodes': None, 'subsample': 1.0, 'multilabel': False, 'init': None, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'max_depth': 5, 'min_impurity_decrease': 0.0, 'verbose': 0, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'labels': [True, False], 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=37734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       357  -->      225       132
		False    37377  -->      577     36800
	rates:
		              True    False
		----------  ------  -------
		sample       0.009    0.991
		population   0.011    0.989
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.978   0.022
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.022   0.978
	recall (micro=0.981, macro=0.807):
		  False    True
		-------  ------
		  0.985    0.63
	!recall (micro=0.634, macro=0.807):
		  False    True
		-------  ------
		   0.63   0.985
	precision (micro=0.988, macro=0.653):
		  False    True
		-------  ------
		  0.996   0.311
	!precision (micro=0.319, macro=0.653):
		  False    True
		-------  ------
		  0.311   0.996
	f1 (micro=0.984, macro=0.703):
		  False    True
		-------  ------
		   0.99   0.417
	!f1 (micro=0.423, macro=0.703):
		  False    True
		-------  ------
		  0.417    0.99
	accuracy (micro=0.981, macro=0.981):
		  False    True
		-------  ------
		  0.981   0.981
	fpr (micro=0.366, macro=0.193):
		  False    True
		-------  ------
		   0.37   0.015
	roc_auc (micro=0.965, macro=0.964):
		  False    True
		-------  ------
		  0.965   0.962
	pr_auc (micro=0.994, macro=0.738):
		  False    True
		-------  ------
		      1   0.476
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'type': 'object'}

