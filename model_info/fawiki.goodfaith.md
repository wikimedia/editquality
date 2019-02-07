Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 500, 'warm_start': False, 'subsample': 1.0, 'max_features': 'log2', 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'init': None, 'min_impurity_split': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'max_depth': 7, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'presort': 'auto', 'multilabel': False, 'scale': True, 'population_rates': None, 'center': True, 'max_leaf_nodes': None, 'labels': [True, False], 'verbose': 0}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=38827):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38184  -->    37001      1183
		False      643  -->      302       341
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	recall (micro=0.962, macro=0.75):
		  False    True
		-------  ------
		   0.53   0.969
	!recall (micro=0.538, macro=0.75):
		  False    True
		-------  ------
		  0.969    0.53
	precision (micro=0.979, macro=0.608):
		  False    True
		-------  ------
		  0.223   0.992
	!precision (micro=0.236, macro=0.608):
		  False    True
		-------  ------
		  0.992   0.223
	f1 (micro=0.969, macro=0.647):
		  False    True
		-------  ------
		  0.314    0.98
	!f1 (micro=0.325, macro=0.647):
		  False    True
		-------  ------
		   0.98   0.314
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.462, macro=0.25):
		  False    True
		-------  ------
		  0.031    0.47
	roc_auc (micro=0.96, macro=0.961):
		  False    True
		-------  ------
		  0.961    0.96
	pr_auc (micro=0.987, macro=0.628):
		  False    True
		-------  ------
		  0.257   0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

