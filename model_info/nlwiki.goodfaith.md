Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'random_state': None, 'min_impurity_split': None, 'loss': 'deviance', 'n_estimators': 300, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'multilabel': False, 'max_features': 'log2', 'scale': True, 'verbose': 0, 'max_depth': 3, 'learning_rate': 0.1, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'init': None, 'min_samples_split': 2, 'center': True, 'labels': [True, False], 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'warm_start': False}
	Environment:
	 - revscoring_version: '2.4.0'
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
	counts (n=18430):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17808  -->    17168       640
		False      622  -->      122       500
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.906, macro=0.5):
		  False    True
		-------  ------
		  0.063   0.937
	filter_rate (micro=0.094, macro=0.5):
		  False    True
		-------  ------
		  0.937   0.063
	recall (micro=0.958, macro=0.884):
		  False    True
		-------  ------
		  0.804   0.964
	!recall (micro=0.81, macro=0.884):
		  False    True
		-------  ------
		  0.964   0.804
	precision (micro=0.973, macro=0.722):
		  False    True
		-------  ------
		  0.451   0.993
	!precision (micro=0.47, macro=0.722):
		  False    True
		-------  ------
		  0.993   0.451
	f1 (micro=0.964, macro=0.778):
		  False    True
		-------  ------
		  0.578   0.978
	!f1 (micro=0.592, macro=0.778):
		  False    True
		-------  ------
		  0.978   0.578
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.19, macro=0.116):
		  False    True
		-------  ------
		  0.036   0.196
	roc_auc (micro=0.972, macro=0.972):
		  False    True
		-------  ------
		  0.972   0.972
	pr_auc (micro=0.989, macro=0.857):
		  False    True
		-------  ------
		  0.716   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

