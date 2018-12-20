Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'verbose': 0, 'scale': True, 'warm_start': False, 'max_features': 'log2', 'min_samples_split': 2, 'subsample': 1.0, 'n_estimators': 500, 'init': None, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'max_depth': 7, 'presort': 'auto', 'population_rates': None, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'multilabel': False, 'min_impurity_split': None, 'max_leaf_nodes': None, 'center': True, 'loss': 'deviance', 'labels': [True, False], 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19836):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1027  -->      702       325
		False    18809  -->     1518     17291
	rates:
		              True    False
		----------  ------  -------
		sample       0.052    0.948
		population   0.052    0.948
	match_rate (micro=0.848, macro=0.5):
		  False    True
		-------  ------
		  0.888   0.112
	filter_rate (micro=0.152, macro=0.5):
		  False    True
		-------  ------
		  0.112   0.888
	recall (micro=0.907, macro=0.801):
		  False    True
		-------  ------
		  0.919   0.684
	!recall (micro=0.696, macro=0.801):
		  False    True
		-------  ------
		  0.684   0.919
	precision (micro=0.947, macro=0.649):
		  False    True
		-------  ------
		  0.982   0.316
	!precision (micro=0.35, macro=0.649):
		  False    True
		-------  ------
		  0.316   0.982
	f1 (micro=0.923, macro=0.691):
		  False    True
		-------  ------
		  0.949   0.432
	!f1 (micro=0.459, macro=0.691):
		  False    True
		-------  ------
		  0.432   0.949
	accuracy (micro=0.907, macro=0.907):
		  False    True
		-------  ------
		  0.907   0.907
	fpr (micro=0.304, macro=0.199):
		  False    True
		-------  ------
		  0.316   0.081
	roc_auc (micro=0.913, macro=0.913):
		  False    True
		-------  ------
		  0.913   0.913
	pr_auc (micro=0.966, macro=0.719):
		  False    True
		-------  ------
		  0.994   0.444
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

