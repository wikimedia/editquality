Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'population_rates': None, 'loss': 'deviance', 'subsample': 1.0, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'scale': True, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'verbose': 0, 'n_estimators': 700, 'multilabel': False, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'presort': 'auto', 'max_depth': 5, 'init': None, 'learning_rate': 0.01, 'random_state': None, 'labels': [True, False], 'center': True}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18434):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      858       149
		False    17427  -->     1398     16029
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.842, macro=0.5):
		  False    True
		-------  ------
		  0.881   0.119
	filter_rate (micro=0.158, macro=0.5):
		  False    True
		-------  ------
		  0.119   0.881
	recall (micro=0.916, macro=0.886):
		  False    True
		-------  ------
		   0.92   0.852
	!recall (micro=0.855, macro=0.886):
		  False    True
		-------  ------
		  0.852    0.92
	precision (micro=0.96, macro=0.677):
		  False    True
		-------  ------
		  0.991   0.362
	!precision (micro=0.394, macro=0.677):
		  False    True
		-------  ------
		  0.362   0.991
	f1 (micro=0.932, macro=0.731):
		  False    True
		-------  ------
		  0.954   0.508
	!f1 (micro=0.531, macro=0.731):
		  False    True
		-------  ------
		  0.508   0.954
	accuracy (micro=0.916, macro=0.916):
		  False    True
		-------  ------
		  0.916   0.916
	fpr (micro=0.145, macro=0.114):
		  False    True
		-------  ------
		  0.148    0.08
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.98, macro=0.826):
		  False    True
		-------  ------
		  0.997   0.655
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}}

