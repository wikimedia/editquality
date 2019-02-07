Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'min_impurity_split': None, 'min_samples_leaf': 1, 'max_depth': 3, 'scale': True, 'subsample': 1.0, 'verbose': 0, 'n_estimators': 500, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_samples_split': 2, 'max_features': 'log2', 'multilabel': False, 'labels': [True, False], 'init': None, 'min_impurity_decrease': 0.0, 'learning_rate': 0.1, 'warm_start': False, 'population_rates': None, 'presort': 'auto', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=18768):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1922       211
		False    16635  -->     1860     14775
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.732, macro=0.5):
		  False    True
		-------  ------
		  0.799   0.201
	filter_rate (micro=0.268, macro=0.5):
		  False    True
		-------  ------
		  0.201   0.799
	recall (micro=0.89, macro=0.895):
		  False    True
		-------  ------
		  0.888   0.901
	!recall (micro=0.9, macro=0.895):
		  False    True
		-------  ------
		  0.901   0.888
	precision (micro=0.932, macro=0.746):
		  False    True
		-------  ------
		  0.986   0.506
	!precision (micro=0.56, macro=0.746):
		  False    True
		-------  ------
		  0.506   0.986
	f1 (micro=0.902, macro=0.791):
		  False    True
		-------  ------
		  0.935   0.648
	!f1 (micro=0.68, macro=0.791):
		  False    True
		-------  ------
		  0.648   0.935
	accuracy (micro=0.89, macro=0.89):
		  False    True
		-------  ------
		   0.89    0.89
	fpr (micro=0.1, macro=0.105):
		  False    True
		-------  ------
		  0.099   0.112
	roc_auc (micro=0.958, macro=0.959):
		  False    True
		-------  ------
		  0.958   0.959
	pr_auc (micro=0.974, macro=0.903):
		  False    True
		-------  ------
		  0.994   0.811
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

