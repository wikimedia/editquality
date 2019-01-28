Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'init': None, 'labels': [True, False], 'max_depth': 7, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'presort': 'auto', 'multilabel': False, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'verbose': 0, 'center': True, 'population_rates': None, 'scale': True, 'n_estimators': 500, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'random_state': None, 'min_samples_leaf': 1, 'min_impurity_split': None}
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
	counts (n=19217):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      314       201
		False    18702  -->      410     18292
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.938, macro=0.5):
		  False    True
		-------  ------
		  0.963   0.037
	filter_rate (micro=0.062, macro=0.5):
		  False    True
		-------  ------
		  0.037   0.963
	recall (micro=0.968, macro=0.794):
		  False    True
		-------  ------
		  0.978    0.61
	!recall (micro=0.619, macro=0.794):
		  False    True
		-------  ------
		   0.61   0.978
	precision (micro=0.975, macro=0.709):
		  False    True
		-------  ------
		  0.989   0.428
	!precision (micro=0.442, macro=0.709):
		  False    True
		-------  ------
		  0.428   0.989
	f1 (micro=0.971, macro=0.743):
		  False    True
		-------  ------
		  0.984   0.503
	!f1 (micro=0.515, macro=0.743):
		  False    True
		-------  ------
		  0.503   0.984
	accuracy (micro=0.968, macro=0.968):
		  False    True
		-------  ------
		  0.968   0.968
	fpr (micro=0.381, macro=0.206):
		  False    True
		-------  ------
		   0.39   0.022
	roc_auc (micro=0.963, macro=0.963):
		  False    True
		-------  ------
		  0.963   0.962
	pr_auc (micro=0.988, macro=0.792):
		  False    True
		-------  ------
		  0.999   0.585
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

