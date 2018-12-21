Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_estimators': 300, 'center': True, 'loss': 'deviance', 'multilabel': False, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'labels': [True, False], 'max_depth': 3, 'presort': 'auto', 'max_features': 'log2', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'verbose': 0, 'min_impurity_decrease': 0.0, 'init': None, 'learning_rate': 0.1, 'random_state': None, 'population_rates': None, 'max_leaf_nodes': None, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'scale': True}
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
	counts (n=19783):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19234  -->    18318       916
		False      549  -->      126       423
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.905, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.095, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.947, macro=0.861):
		  False    True
		-------  ------
		   0.77   0.952
	!recall (micro=0.776, macro=0.861):
		  False    True
		-------  ------
		  0.952    0.77
	precision (micro=0.973, macro=0.663):
		  False    True
		-------  ------
		  0.334   0.993
	!precision (micro=0.354, macro=0.663):
		  False    True
		-------  ------
		  0.993   0.334
	f1 (micro=0.957, macro=0.719):
		  False    True
		-------  ------
		  0.466   0.972
	!f1 (micro=0.481, macro=0.719):
		  False    True
		-------  ------
		  0.972   0.466
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.224, macro=0.139):
		  False    True
		-------  ------
		  0.048    0.23
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	pr_auc (micro=0.984, macro=0.75):
		  False    True
		-------  ------
		  0.501   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

