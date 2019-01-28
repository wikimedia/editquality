Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'presort': 'auto', 'random_state': None, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'min_impurity_split': None, 'population_rates': None, 'verbose': 0, 'scale': True, 'subsample': 1.0, 'min_samples_leaf': 1, 'center': True, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'multilabel': False, 'n_estimators': 700, 'learning_rate': 0.1, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'max_features': 'log2'}
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
	counts (n=118061):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     117608  -->   117534        74
		False       453  -->      376        77
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.996    0.004
	match_rate (micro=0.995, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.005, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.996, macro=0.585):
		  False    True
		-------  ------
		   0.17   0.999
	!recall (micro=0.173, macro=0.585):
		  False    True
		-------  ------
		  0.999    0.17
	precision (micro=0.995, macro=0.753):
		  False    True
		-------  ------
		  0.508   0.997
	!precision (micro=0.51, macro=0.753):
		  False    True
		-------  ------
		  0.997   0.508
	f1 (micro=0.995, macro=0.626):
		  False    True
		-------  ------
		  0.255   0.998
	!f1 (micro=0.258, macro=0.626):
		  False    True
		-------  ------
		  0.998   0.255
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.827, macro=0.415):
		  False    True
		-------  ------
		  0.001    0.83
	roc_auc (micro=0.993, macro=0.918):
		  False    True
		-------  ------
		  0.842   0.994
	pr_auc (micro=0.996, macro=0.636):
		  False    True
		-------  ------
		  0.273   0.999
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

