Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'labels': [True, False], 'verbose': 0, 'min_impurity_decrease': 0.0, 'random_state': None, 'learning_rate': 0.1, 'scale': True, 'max_features': 'log2', 'loss': 'deviance', 'subsample': 1.0, 'init': None, 'min_samples_leaf': 1, 'n_estimators': 300, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'center': True, 'max_leaf_nodes': None, 'warm_start': False, 'max_depth': 3, 'min_impurity_split': None, 'min_samples_split': 2, 'multilabel': False, 'presort': 'auto', 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19630):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19081  -->    18159       922
		False      549  -->      118       431
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.904, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	filter_rate (micro=0.096, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	recall (micro=0.947, macro=0.868):
		  False    True
		-------  ------
		  0.785   0.952
	!recall (micro=0.79, macro=0.868):
		  False    True
		-------  ------
		  0.952   0.785
	precision (micro=0.973, macro=0.664):
		  False    True
		-------  ------
		  0.335   0.993
	!precision (micro=0.355, macro=0.664):
		  False    True
		-------  ------
		  0.993   0.335
	f1 (micro=0.957, macro=0.721):
		  False    True
		-------  ------
		   0.47   0.972
	!f1 (micro=0.485, macro=0.721):
		  False    True
		-------  ------
		  0.972    0.47
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.21, macro=0.132):
		  False    True
		-------  ------
		  0.048   0.215
	roc_auc (micro=0.96, macro=0.961):
		  False    True
		-------  ------
		  0.961    0.96
	pr_auc (micro=0.983, macro=0.747):
		  False    True
		-------  ------
		  0.495   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

