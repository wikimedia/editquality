Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'presort': 'auto', 'min_impurity_split': None, 'tol': 0.0001, 'verbose': 0, 'max_features': 'log2', 'n_estimators': 500, 'loss': 'deviance', 'n_iter_no_change': None, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'random_state': None, 'validation_fraction': 0.1, 'multilabel': False, 'init': None, 'warm_start': False, 'max_depth': 5, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_split': 2, 'population_rates': None, 'scale': True, 'learning_rate': 0.01, 'subsample': 1.0, 'labels': [True, False], 'center': True}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=119869):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     119723  -->   119584       139
		False       146  -->       58        88
	rates:
		              True    False
		----------  ------  -------
		sample       0.999    0.001
		population   0.996    0.004
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.003   0.997
	filter_rate (micro=0.007, macro=0.5):
		  False    True
		-------  ------
		  0.997   0.003
	recall (micro=0.997, macro=0.801):
		  False    True
		-------  ------
		  0.603   0.999
	!recall (micro=0.604, macro=0.801):
		  False    True
		-------  ------
		  0.999   0.603
	precision (micro=0.997, macro=0.832):
		  False    True
		-------  ------
		  0.665   0.998
	!precision (micro=0.666, macro=0.832):
		  False    True
		-------  ------
		  0.998   0.665
	f1 (micro=0.997, macro=0.816):
		  False    True
		-------  ------
		  0.632   0.999
	!f1 (micro=0.634, macro=0.816):
		  False    True
		-------  ------
		  0.999   0.632
	accuracy (micro=0.997, macro=0.997):
		  False    True
		-------  ------
		  0.997   0.997
	fpr (micro=0.396, macro=0.199):
		  False    True
		-------  ------
		  0.001   0.397
	roc_auc (micro=0.994, macro=0.99):
		  False    True
		-------  ------
		  0.987   0.994
	pr_auc (micro=0.999, macro=0.814):
		  False    True
		-------  ------
		  0.628       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

