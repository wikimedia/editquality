Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'max_depth': 7, 'min_samples_leaf': 1, 'center': True, 'loss': 'deviance', 'subsample': 1.0, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'multilabel': False, 'min_impurity_split': None, 'init': None, 'presort': 'auto', 'scale': True, 'labels': [True, False], 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 700, 'criterion': 'friedman_mse', 'population_rates': None, 'warm_start': False}
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
	counts (n=33611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1090  -->      804       286
		False    32521  -->     2185     30336
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		    0.9     0.1
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		    0.1     0.9
	recall (micro=0.923, macro=0.835):
		  False    True
		-------  ------
		  0.933   0.738
	!recall (micro=0.747, macro=0.835):
		  False    True
		-------  ------
		  0.738   0.933
	precision (micro=0.955, macro=0.675):
		  False    True
		-------  ------
		  0.986   0.364
	!precision (micro=0.395, macro=0.675):
		  False    True
		-------  ------
		  0.364   0.986
	f1 (micro=0.935, macro=0.723):
		  False    True
		-------  ------
		  0.958   0.487
	!f1 (micro=0.511, macro=0.723):
		  False    True
		-------  ------
		  0.487   0.958
	accuracy (micro=0.923, macro=0.923):
		  False    True
		-------  ------
		  0.923   0.923
	fpr (micro=0.253, macro=0.165):
		  False    True
		-------  ------
		  0.262   0.067
	roc_auc (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94    0.94
	pr_auc (micro=0.969, macro=0.719):
		  False    True
		-------  ------
		  0.996   0.441
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

