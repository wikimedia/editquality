Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'verbose': 0, 'labels': [True, False], 'learning_rate': 0.5, 'warm_start': False, 'min_impurity_split': None, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'center': True, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'criterion': 'friedman_mse', 'init': None, 'scale': True, 'random_state': None, 'max_depth': 7, 'multilabel': False, 'population_rates': None, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'n_estimators': 700, 'presort': 'auto'}
	Environment:
	 - revscoring_version: '2.3.2'
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
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38926  -->    38731       195
		False      892  -->      477       415
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.977    0.023
	match_rate (micro=0.963, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	filter_rate (micro=0.037, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	recall (micro=0.983, macro=0.73):
		  False    True
		-------  ------
		  0.465   0.995
	!recall (micro=0.477, macro=0.73):
		  False    True
		-------  ------
		  0.995   0.465
	precision (micro=0.981, macro=0.835):
		  False    True
		-------  ------
		  0.681   0.988
	!precision (micro=0.688, macro=0.835):
		  False    True
		-------  ------
		  0.988   0.681
	f1 (micro=0.982, macro=0.772):
		  False    True
		-------  ------
		  0.553   0.991
	!f1 (micro=0.563, macro=0.772):
		  False    True
		-------  ------
		  0.991   0.553
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.523, macro=0.27):
		  False    True
		-------  ------
		  0.005   0.535
	roc_auc (micro=0.989, macro=0.933):
		  False    True
		-------  ------
		  0.875   0.992
	pr_auc (micro=0.985, macro=0.793):
		  False    True
		-------  ------
		  0.592   0.994
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

