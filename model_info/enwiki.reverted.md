Model Information:
	 - type: LogisticRegression
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'C': 1.0, 'class_weight': None, 'dual': False, 'fit_intercept': True, 'intercept_scaling': 1, 'max_iter': 100, 'multi_class': 'ovr', 'n_jobs': 1, 'penalty': 'l1', 'random_state': None, 'solver': 'liblinear', 'tol': 0.0001, 'verbose': 0, 'warm_start': False, 'label_weights': None}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.19.0-5-amd64-x86_64-with-debian-10.0'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.37-3 (2019-05-15)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Mar 13 2019 11:01:15')
	 - python_compiler: 'GCC 8.3.0'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.7.3rc1'
	 - release: '4.19.0-5-amd64'
	
	Statistics:
	counts (n=19268):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1250  -->      121      1129
		False    18018  -->      142     17876
	rates:
		              True    False
		----------  ------  -------
		sample       0.065    0.935
		population   0.065    0.935
	match_rate (micro=0.923, macro=0.5):
		  True    False
		------  -------
		 0.014    0.986
	filter_rate (micro=0.077, macro=0.5):
		  True    False
		------  -------
		 0.986    0.014
	recall (micro=0.934, macro=0.544):
		  True    False
		------  -------
		 0.097    0.992
	!recall (micro=0.155, macro=0.544):
		  True    False
		------  -------
		 0.992    0.097
	precision (micro=0.909, macro=0.7):
		  True    False
		------  -------
		  0.46    0.941
	!precision (micro=0.491, macro=0.7):
		  True    False
		------  -------
		 0.941     0.46
	f1 (micro=0.913, macro=0.563):
		  True    False
		------  -------
		  0.16    0.966
	!f1 (micro=0.212, macro=0.563):
		  True    False
		------  -------
		 0.966     0.16
	accuracy (micro=0.934, macro=0.934):
		  True    False
		------  -------
		 0.934    0.934
	fpr (micro=0.845, macro=0.456):
		  True    False
		------  -------
		 0.008    0.903
	roc_auc (micro=0.838, macro=0.838):
		  True    False
		------  -------
		 0.838    0.838
	pr_auc (micro=0.939, macro=0.633):
		  True    False
		------  -------
		 0.281    0.985
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

