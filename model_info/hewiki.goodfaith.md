Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'scale': True, 'subsample': 1.0, 'learning_rate': 0.1, 'max_leaf_nodes': None, 'max_features': 'log2', 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'verbose': 0, 'center': True, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 300, 'max_depth': 7, 'init': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'presort': 'auto', 'multilabel': False, 'min_samples_split': 2, 'labels': [True, False], 'loss': 'deviance', 'population_rates': None}
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
	counts (n=17828):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17530  -->    17494        36
		False      298  -->      245        53
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.965, macro=0.5):
		  False    True
		-------  ------
		  0.007   0.993
	filter_rate (micro=0.035, macro=0.5):
		  False    True
		-------  ------
		  0.993   0.007
	recall (micro=0.975, macro=0.588):
		  False    True
		-------  ------
		  0.178   0.998
	!recall (micro=0.201, macro=0.588):
		  False    True
		-------  ------
		  0.998   0.178
	precision (micro=0.969, macro=0.846):
		  False    True
		-------  ------
		  0.715   0.977
	!precision (micro=0.723, macro=0.846):
		  False    True
		-------  ------
		  0.977   0.715
	f1 (micro=0.967, macro=0.636):
		  False    True
		-------  ------
		  0.285   0.987
	!f1 (micro=0.305, macro=0.636):
		  False    True
		-------  ------
		  0.987   0.285
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.799, macro=0.412):
		  False    True
		-------  ------
		  0.002   0.822
	roc_auc (micro=0.958, macro=0.928):
		  False    True
		-------  ------
		  0.895    0.96
	pr_auc (micro=0.979, macro=0.722):
		  False    True
		-------  ------
		  0.449   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

