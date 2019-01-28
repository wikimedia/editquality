Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_samples_split': 2, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'init': None, 'center': True, 'min_impurity_split': None, 'max_features': 'log2', 'learning_rate': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'loss': 'deviance', 'scale': True, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'population_rates': None, 'verbose': 0, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'subsample': 1.0, 'max_depth': 7, 'warm_start': False, 'n_estimators': 300}
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
	counts (n=19864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1109  -->      622       487
		False    18755  -->      576     18179
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
	recall (micro=0.936, macro=0.765):
		  False    True
		-------  ------
		  0.969   0.561
	!recall (micro=0.594, macro=0.765):
		  False    True
		-------  ------
		  0.561   0.969
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
		  0.965   0.588
	!f1 (micro=0.618, macro=0.777):
		  False    True
		-------  ------
		  0.588   0.965
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.406, macro=0.235):
		  False    True
		-------  ------
		  0.439   0.031
	roc_auc (micro=0.946, macro=0.944):
		  False    True
		-------  ------
		  0.946   0.941
	pr_auc (micro=0.963, macro=0.806):
		  False    True
		-------  ------
		  0.994   0.618
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

