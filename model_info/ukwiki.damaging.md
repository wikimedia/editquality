Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_split': None, 'verbose': 0, 'warm_start': False, 'max_depth': 5, 'min_samples_split': 2, 'min_samples_leaf': 1, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'presort': 'deprecated', 'scale': True, 'max_features': 'log2', 'random_state': None, 'labels': [True, False], 'center': True, 'n_estimators': 700, 'ccp_alpha': 0.0, 'population_rates': None, 'subsample': 1.0, 'multilabel': False, 'tol': 0.0001, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'init': None}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19182):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       434  -->      269       165
		False    18748  -->      825     17923
	rates:
		              True    False
		----------  ------  -------
		sample       0.023    0.977
		population   0.022    0.978
	match_rate (micro=0.923, macro=0.5):
		  True    False
		------  -------
		 0.057    0.943
	filter_rate (micro=0.077, macro=0.5):
		  True    False
		------  -------
		 0.943    0.057
	recall (micro=0.948, macro=0.788):
		  True    False
		------  -------
		  0.62    0.956
	!recall (micro=0.627, macro=0.788):
		  True    False
		------  -------
		 0.956     0.62
	precision (micro=0.974, macro=0.618):
		  True    False
		------  -------
		 0.245    0.991
	!precision (micro=0.261, macro=0.618):
		  True    False
		------  -------
		 0.991    0.245
	f1 (micro=0.959, macro=0.662):
		  True    False
		------  -------
		 0.351    0.973
	!f1 (micro=0.365, macro=0.662):
		  True    False
		------  -------
		 0.973    0.351
	accuracy (micro=0.948, macro=0.948):
		  True    False
		------  -------
		 0.948    0.948
	fpr (micro=0.373, macro=0.212):
		  True    False
		------  -------
		 0.044     0.38
	roc_auc (micro=0.949, macro=0.949):
		  True    False
		------  -------
		 0.949    0.949
	pr_auc (micro=0.983, macro=0.659):
		  True    False
		------  -------
		 0.319    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'type': 'object'}

