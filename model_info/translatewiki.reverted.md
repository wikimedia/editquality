Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'random_state': None, 'verbose': 0, 'center': True, 'criterion': 'friedman_mse', 'labels': [True, False], 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'min_impurity_split': None, 'n_estimators': 500, 'multilabel': False, 'loss': 'deviance', 'scale': True, 'learning_rate': 0.1, 'max_depth': 7, 'warm_start': False, 'min_samples_split': 2, 'population_rates': None, 'subsample': 1.0, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'init': None, 'min_impurity_decrease': 0.0}
	Environment:
	 - revscoring_version: '2.2.6'
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
	counts (n=104640):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      4646  -->     3901       745
		False    99994  -->     4048     95946
	rates:
		              True    False
		----------  ------  -------
		sample       0.044    0.956
		population   0.001    0.999
	match_rate (micro=0.958, macro=0.5):
		  False    True
		-------  ------
		  0.959   0.041
	filter_rate (micro=0.042, macro=0.5):
		  False    True
		-------  ------
		  0.041   0.959
	recall (micro=0.959, macro=0.9):
		  False    True
		-------  ------
		   0.96    0.84
	!recall (micro=0.84, macro=0.9):
		  False    True
		-------  ------
		   0.84    0.96
	precision (micro=0.999, macro=0.507):
		  False    True
		-------  ------
		      1   0.015
	!precision (micro=0.016, macro=0.507):
		  False    True
		-------  ------
		  0.015       1
	f1 (micro=0.979, macro=0.504):
		  False    True
		-------  ------
		  0.979   0.029
	!f1 (micro=0.03, macro=0.504):
		  False    True
		-------  ------
		  0.029   0.979
	accuracy (micro=0.959, macro=0.959):
		  False    True
		-------  ------
		  0.959   0.959
	fpr (micro=0.16, macro=0.1):
		  False    True
		-------  ------
		   0.16    0.04
	roc_auc (micro=0.971, macro=0.973):
		  False    True
		-------  ------
		  0.971   0.975
	pr_auc (micro=0.999, macro=0.606):
		  False    True
		-------  ------
		      1   0.213
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

