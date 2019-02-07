Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'n_estimators': 300, 'labels': [True, False], 'max_depth': 7, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'center': True, 'min_impurity_split': None, 'multilabel': False, 'max_features': 'log2', 'subsample': 1.0, 'warm_start': False, 'random_state': None, 'verbose': 0, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'scale': True, 'presort': 'auto', 'population_rates': None, 'max_leaf_nodes': None, 'learning_rate': 0.1, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance'}
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
	counts (n=19864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1109  -->      625       484
		False    18755  -->      580     18175
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.081    0.919
	match_rate (micro=0.857, macro=0.5):
		  False    True
		-------  ------
		  0.926   0.074
	filter_rate (micro=0.143, macro=0.5):
		  False    True
		-------  ------
		  0.074   0.926
	recall (micro=0.936, macro=0.766):
		  False    True
		-------  ------
		  0.969   0.564
	!recall (micro=0.596, macro=0.766):
		  False    True
		-------  ------
		  0.564   0.969
	precision (micro=0.934, macro=0.789):
		  False    True
		-------  ------
		  0.962   0.617
	!precision (micro=0.645, macro=0.789):
		  False    True
		-------  ------
		  0.617   0.962
	f1 (micro=0.935, macro=0.777):
		  False    True
		-------  ------
		  0.965   0.589
	!f1 (micro=0.62, macro=0.777):
		  False    True
		-------  ------
		  0.589   0.965
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.404, macro=0.234):
		  False    True
		-------  ------
		  0.436   0.031
	roc_auc (micro=0.945, macro=0.944):
		  False    True
		-------  ------
		  0.945   0.942
	pr_auc (micro=0.963, macro=0.805):
		  False    True
		-------  ------
		  0.994   0.617
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

