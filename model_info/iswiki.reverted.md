Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'max_depth': 7, 'center': True, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'min_samples_split': 2, 'warm_start': False, 'init': None, 'n_estimators': 300, 'loss': 'deviance', 'verbose': 0, 'multilabel': False, 'population_rates': None, 'learning_rate': 0.1, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'random_state': None, 'scale': True, 'min_samples_leaf': 1}
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
	counts (n=19884):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1628  -->     1161       467
		False    18256  -->      714     17542
	rates:
		              True    False
		----------  ------  -------
		sample       0.082    0.918
		population   0.081    0.919
	match_rate (micro=0.84, macro=0.5):
		  False    True
		-------  ------
		  0.906   0.094
	filter_rate (micro=0.16, macro=0.5):
		  False    True
		-------  ------
		  0.094   0.906
	recall (micro=0.941, macro=0.837):
		  False    True
		-------  ------
		  0.961   0.713
	!recall (micro=0.733, macro=0.837):
		  False    True
		-------  ------
		  0.713   0.961
	precision (micro=0.945, macro=0.796):
		  False    True
		-------  ------
		  0.974   0.617
	!precision (micro=0.646, macro=0.796):
		  False    True
		-------  ------
		  0.617   0.974
	f1 (micro=0.943, macro=0.815):
		  False    True
		-------  ------
		  0.968   0.662
	!f1 (micro=0.686, macro=0.815):
		  False    True
		-------  ------
		  0.662   0.968
	accuracy (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.941
	fpr (micro=0.267, macro=0.163):
		  False    True
		-------  ------
		  0.287   0.039
	roc_auc (micro=0.953, macro=0.952):
		  False    True
		-------  ------
		  0.954    0.95
	pr_auc (micro=0.97, macro=0.846):
		  False    True
		-------  ------
		  0.994   0.698
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

