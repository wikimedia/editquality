Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'warm_start': False, 'n_estimators': 700, 'scale': True, 'init': None, 'population_rates': None, 'loss': 'deviance', 'subsample': 1.0, 'max_depth': 7, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'min_impurity_split': None, 'labels': [True, False], 'verbose': 0, 'learning_rate': 0.01, 'multilabel': False, 'presort': 'auto', 'max_features': 'log2', 'center': True}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=19758):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       247  -->       24       223
		False    19511  -->       50     19461
	rates:
		              True    False
		----------  ------  -------
		sample       0.013    0.987
		population   0.022    0.978
	match_rate (micro=0.974, macro=0.5):
		  False    True
		-------  ------
		  0.995   0.005
	filter_rate (micro=0.026, macro=0.5):
		  False    True
		-------  ------
		  0.005   0.995
	recall (micro=0.978, macro=0.547):
		  False    True
		-------  ------
		  0.997   0.097
	!recall (micro=0.117, macro=0.547):
		  False    True
		-------  ------
		  0.097   0.997
	precision (micro=0.969, macro=0.72):
		  False    True
		-------  ------
		   0.98   0.459
	!precision (micro=0.47, macro=0.72):
		  False    True
		-------  ------
		  0.459    0.98
	f1 (micro=0.971, macro=0.575):
		  False    True
		-------  ------
		  0.989    0.16
	!f1 (micro=0.178, macro=0.575):
		  False    True
		-------  ------
		   0.16   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.883, macro=0.453):
		  False    True
		-------  ------
		  0.903   0.003
	roc_auc (micro=0.88, macro=0.88):
		  False    True
		-------  ------
		   0.88    0.88
	pr_auc (micro=0.978, macro=0.606):
		  False    True
		-------  ------
		  0.995   0.217
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

