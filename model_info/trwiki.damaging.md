Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'center': True, 'population_rates': None, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'min_samples_split': 2, 'max_features': 'log2', 'init': None, 'verbose': 0, 'min_impurity_split': None, 'warm_start': False, 'labels': [True, False], 'subsample': 1.0, 'min_samples_leaf': 1, 'max_depth': 7, 'loss': 'deviance', 'presort': 'auto', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'n_estimators': 700}
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
	counts (n=33495):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1090  -->      816       274
		False    32405  -->     2187     30218
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.923, macro=0.841):
		  False    True
		-------  ------
		  0.933   0.749
	!recall (micro=0.758, macro=0.841):
		  False    True
		-------  ------
		  0.749   0.933
	precision (micro=0.955, macro=0.676):
		  False    True
		-------  ------
		  0.986   0.366
	!precision (micro=0.397, macro=0.676):
		  False    True
		-------  ------
		  0.366   0.986
	f1 (micro=0.935, macro=0.725):
		  False    True
		-------  ------
		  0.959   0.492
	!f1 (micro=0.515, macro=0.725):
		  False    True
		-------  ------
		  0.492   0.959
	accuracy (micro=0.923, macro=0.923):
		  False    True
		-------  ------
		  0.923   0.923
	fpr (micro=0.242, macro=0.159):
		  False    True
		-------  ------
		  0.251   0.067
	roc_auc (micro=0.941, macro=0.942):
		  False    True
		-------  ------
		  0.941   0.942
	pr_auc (micro=0.969, macro=0.722):
		  False    True
		-------  ------
		  0.997   0.447
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

