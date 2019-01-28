Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'criterion': 'friedman_mse', 'multilabel': False, 'labels': [True, False], 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'learning_rate': 0.01, 'max_features': 'log2', 'min_impurity_split': None, 'max_depth': 5, 'verbose': 0, 'warm_start': False, 'max_leaf_nodes': None, 'presort': 'auto', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'random_state': None, 'center': True, 'scale': True, 'init': None}
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
	counts (n=18518):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      854       153
		False    17511  -->     1394     16117
	rates:
		              True    False
		----------  ------  -------
		sample       0.054    0.946
		population   0.051    0.949
	match_rate (micro=0.843, macro=0.5):
		  False    True
		-------  ------
		  0.881   0.119
	filter_rate (micro=0.157, macro=0.5):
		  False    True
		-------  ------
		  0.119   0.881
	recall (micro=0.917, macro=0.884):
		  False    True
		-------  ------
		   0.92   0.848
	!recall (micro=0.852, macro=0.884):
		  False    True
		-------  ------
		  0.848    0.92
	precision (micro=0.959, macro=0.677):
		  False    True
		-------  ------
		  0.991   0.363
	!precision (micro=0.394, macro=0.677):
		  False    True
		-------  ------
		  0.363   0.991
	f1 (micro=0.932, macro=0.731):
		  False    True
		-------  ------
		  0.955   0.508
	!f1 (micro=0.531, macro=0.731):
		  False    True
		-------  ------
		  0.508   0.955
	accuracy (micro=0.917, macro=0.917):
		  False    True
		-------  ------
		  0.917   0.917
	fpr (micro=0.148, macro=0.116):
		  False    True
		-------  ------
		  0.152    0.08
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.98, macro=0.826):
		  False    True
		-------  ------
		  0.997   0.655
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

