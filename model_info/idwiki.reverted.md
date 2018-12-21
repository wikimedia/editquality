Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'random_state': None, 'max_depth': 5, 'max_leaf_nodes': None, 'center': True, 'verbose': 0, 'max_features': 'log2', 'labels': [True, False], 'criterion': 'friedman_mse', 'scale': True, 'population_rates': None, 'min_impurity_split': None, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'multilabel': False, 'warm_start': False, 'min_samples_split': 2, 'subsample': 1.0, 'loss': 'deviance', 'init': None, 'learning_rate': 0.01}
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
	counts (n=98654):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2580  -->     1680       900
		False    96074  -->     5692     90382
	rates:
		              True    False
		----------  ------  -------
		sample       0.026    0.974
		population   0.023    0.977
	match_rate (micro=0.908, macro=0.5):
		  False    True
		-------  ------
		  0.927   0.073
	filter_rate (micro=0.092, macro=0.5):
		  False    True
		-------  ------
		  0.073   0.927
	recall (micro=0.934, macro=0.796):
		  False    True
		-------  ------
		  0.941   0.651
	!recall (micro=0.658, macro=0.796):
		  False    True
		-------  ------
		  0.651   0.941
	precision (micro=0.974, macro=0.598):
		  False    True
		-------  ------
		  0.991   0.204
	!precision (micro=0.221, macro=0.598):
		  False    True
		-------  ------
		  0.204   0.991
	f1 (micro=0.951, macro=0.638):
		  False    True
		-------  ------
		  0.965    0.31
	!f1 (micro=0.325, macro=0.638):
		  False    True
		-------  ------
		   0.31   0.965
	accuracy (micro=0.934, macro=0.934):
		  False    True
		-------  ------
		  0.934   0.934
	fpr (micro=0.342, macro=0.204):
		  False    True
		-------  ------
		  0.349   0.059
	roc_auc (micro=0.93, macro=0.931):
		  False    True
		-------  ------
		   0.93   0.931
	pr_auc (micro=0.982, macro=0.634):
		  False    True
		-------  ------
		  0.998   0.269
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

