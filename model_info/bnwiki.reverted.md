Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'loss': 'deviance', 'random_state': None, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'warm_start': False, 'min_samples_leaf': 1, 'multilabel': False, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'presort': 'auto', 'learning_rate': 0.01, 'max_features': 'log2', 'subsample': 1.0, 'min_samples_split': 2, 'verbose': 0, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'scale': True, 'center': True, 'max_leaf_nodes': None, 'n_estimators': 500, 'init': None}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19628):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       427  -->      166       261
		False    19201  -->      389     18812
	rates:
		              True    False
		----------  ------  -------
		sample       0.022    0.978
		population   0.022    0.978
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.967, macro=0.684):
		  False    True
		-------  ------
		   0.98   0.389
	!recall (micro=0.401, macro=0.684):
		  False    True
		-------  ------
		  0.389    0.98
	precision (micro=0.972, macro=0.642):
		  False    True
		-------  ------
		  0.986   0.297
	!precision (micro=0.312, macro=0.642):
		  False    True
		-------  ------
		  0.297   0.986
	f1 (micro=0.969, macro=0.66):
		  False    True
		-------  ------
		  0.983   0.337
	!f1 (micro=0.351, macro=0.66):
		  False    True
		-------  ------
		  0.337   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.599, macro=0.316):
		  False    True
		-------  ------
		  0.611    0.02
	roc_auc (micro=0.925, macro=0.925):
		  False    True
		-------  ------
		  0.925   0.924
	pr_auc (micro=0.982, macro=0.632):
		  False    True
		-------  ------
		  0.998   0.267
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

