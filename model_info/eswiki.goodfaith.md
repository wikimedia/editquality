Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'subsample': 1.0, 'n_estimators': 300, 'init': None, 'max_depth': 3, 'learning_rate': 0.1, 'labels': [True, False], 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'random_state': None, 'population_rates': None, 'verbose': 0, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'presort': 'auto', 'min_impurity_split': None, 'scale': True, 'center': True, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'min_samples_split': 2}
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
	counts (n=19015):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17202  -->    14528      2674
		False     1813  -->      251      1562
	rates:
		              True    False
		----------  ------  -------
		sample       0.905    0.095
		population   0.11     0.89
	match_rate (micro=0.721, macro=0.5):
		  False    True
		-------  ------
		  0.784   0.216
	filter_rate (micro=0.279, macro=0.5):
		  False    True
		-------  ------
		  0.216   0.784
	recall (micro=0.86, macro=0.853):
		  False    True
		-------  ------
		  0.862   0.845
	!recall (micro=0.846, macro=0.853):
		  False    True
		-------  ------
		  0.845   0.862
	precision (micro=0.918, macro=0.704):
		  False    True
		-------  ------
		  0.978   0.431
	!precision (micro=0.491, macro=0.704):
		  False    True
		-------  ------
		  0.431   0.978
	f1 (micro=0.878, macro=0.743):
		  False    True
		-------  ------
		  0.916   0.571
	!f1 (micro=0.609, macro=0.743):
		  False    True
		-------  ------
		  0.571   0.916
	accuracy (micro=0.86, macro=0.86):
		  False    True
		-------  ------
		   0.86    0.86
	fpr (micro=0.154, macro=0.147):
		  False    True
		-------  ------
		  0.155   0.138
	roc_auc (micro=0.934, macro=0.933):
		  False    True
		-------  ------
		  0.934   0.933
	pr_auc (micro=0.967, macro=0.888):
		  False    True
		-------  ------
		   0.99   0.787
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

