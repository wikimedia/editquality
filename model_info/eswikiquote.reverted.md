Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'subsample': 1.0, 'max_leaf_nodes': None, 'verbose': 0, 'warm_start': False, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'center': True, 'min_impurity_split': None, 'max_depth': 3, 'learning_rate': 0.1, 'population_rates': None, 'init': None, 'random_state': None, 'min_samples_split': 2, 'loss': 'deviance', 'n_estimators': 500, 'multilabel': False, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'scale': True, 'presort': 'auto'}
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
	counts (n=11759):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1038  -->      902       136
		False    10721  -->     1124      9597
	rates:
		              True    False
		----------  ------  -------
		sample       0.088    0.912
		population   0.09     0.91
	match_rate (micro=0.768, macro=0.5):
		  False    True
		-------  ------
		  0.827   0.173
	filter_rate (micro=0.232, macro=0.5):
		  False    True
		-------  ------
		  0.173   0.827
	recall (micro=0.893, macro=0.882):
		  False    True
		-------  ------
		  0.895   0.869
	!recall (micro=0.871, macro=0.882):
		  False    True
		-------  ------
		  0.869   0.895
	precision (micro=0.938, macro=0.717):
		  False    True
		-------  ------
		  0.986   0.449
	!precision (micro=0.497, macro=0.717):
		  False    True
		-------  ------
		  0.449   0.986
	f1 (micro=0.907, macro=0.765):
		  False    True
		-------  ------
		  0.938   0.592
	!f1 (micro=0.623, macro=0.765):
		  False    True
		-------  ------
		  0.592   0.938
	accuracy (micro=0.893, macro=0.893):
		  False    True
		-------  ------
		  0.893   0.893
	fpr (micro=0.129, macro=0.118):
		  False    True
		-------  ------
		  0.131   0.105
	roc_auc (micro=0.943, macro=0.943):
		  False    True
		-------  ------
		  0.943   0.943
	pr_auc (micro=0.964, macro=0.828):
		  False    True
		-------  ------
		  0.993   0.663
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

