Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'subsample': 1.0, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'presort': 'auto', 'n_estimators': 300, 'loss': 'deviance', 'init': None, 'max_depth': 3, 'labels': [True, False], 'min_impurity_split': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'population_rates': None, 'multilabel': False, 'max_leaf_nodes': None, 'scale': True, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'learning_rate': 0.1, 'random_state': None}
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
	counts (n=38829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1174  -->      972       202
		False    37655  -->     2288     35367
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		  0.916   0.084
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		  0.084   0.916
	recall (micro=0.936, macro=0.884):
		  False    True
		-------  ------
		  0.939   0.828
	!recall (micro=0.831, macro=0.884):
		  False    True
		-------  ------
		  0.828   0.939
	precision (micro=0.974, macro=0.644):
		  False    True
		-------  ------
		  0.994   0.294
	!precision (micro=0.315, macro=0.644):
		  False    True
		-------  ------
		  0.294   0.994
	f1 (micro=0.95, macro=0.7):
		  False    True
		-------  ------
		  0.966   0.434
	!f1 (micro=0.45, macro=0.7):
		  False    True
		-------  ------
		  0.434   0.966
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.169, macro=0.116):
		  False    True
		-------  ------
		  0.172   0.061
	roc_auc (micro=0.963, macro=0.964):
		  False    True
		-------  ------
		  0.962   0.966
	pr_auc (micro=0.981, macro=0.693):
		  False    True
		-------  ------
		  0.999   0.388
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

