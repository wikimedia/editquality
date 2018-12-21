Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 700, 'warm_start': False, 'random_state': None, 'presort': 'auto', 'max_depth': 7, 'subsample': 1.0, 'max_leaf_nodes': None, 'loss': 'deviance', 'verbose': 0, 'min_samples_leaf': 1, 'scale': True, 'center': True, 'multilabel': False, 'learning_rate': 0.01, 'min_samples_split': 2, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'population_rates': None, 'labels': [True, False], 'init': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None}
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
	counts (n=18545):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      387       328
		False    17830  -->     1049     16781
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.89, macro=0.5):
		  False    True
		-------  ------
		  0.923   0.077
	filter_rate (micro=0.11, macro=0.5):
		  False    True
		-------  ------
		  0.077   0.923
	recall (micro=0.926, macro=0.741):
		  False    True
		-------  ------
		  0.941   0.541
	!recall (micro=0.557, macro=0.741):
		  False    True
		-------  ------
		  0.541   0.941
	precision (micro=0.953, macro=0.625):
		  False    True
		-------  ------
		  0.981    0.27
	!precision (micro=0.298, macro=0.625):
		  False    True
		-------  ------
		   0.27   0.981
	f1 (micro=0.937, macro=0.66):
		  False    True
		-------  ------
		  0.961    0.36
	!f1 (micro=0.384, macro=0.66):
		  False    True
		-------  ------
		   0.36   0.961
	accuracy (micro=0.926, macro=0.926):
		  False    True
		-------  ------
		  0.926   0.926
	fpr (micro=0.443, macro=0.259):
		  False    True
		-------  ------
		  0.459   0.059
	roc_auc (micro=0.916, macro=0.918):
		  False    True
		-------  ------
		  0.916    0.92
	pr_auc (micro=0.973, macro=0.688):
		  False    True
		-------  ------
		  0.996    0.38
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

