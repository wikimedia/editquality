Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'min_samples_split': 2, 'center': True, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'multilabel': False, 'max_features': 'log2', 'n_estimators': 700, 'min_samples_leaf': 1, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'verbose': 0, 'max_leaf_nodes': None, 'warm_start': False, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'scale': True, 'presort': 'auto', 'random_state': None, 'max_depth': 7, 'learning_rate': 0.01, 'min_impurity_split': None, 'init': None}
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
	counts (n=19547):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1373  -->     1023       350
		False    18174  -->     1978     16196
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.799, macro=0.5):
		  False    True
		-------  ------
		  0.847   0.153
	filter_rate (micro=0.201, macro=0.5):
		  False    True
		-------  ------
		  0.153   0.847
	recall (micro=0.881, macro=0.818):
		  False    True
		-------  ------
		  0.891   0.745
	!recall (micro=0.755, macro=0.818):
		  False    True
		-------  ------
		  0.745   0.891
	precision (micro=0.935, macro=0.658):
		  False    True
		-------  ------
		  0.979   0.336
	!precision (micro=0.381, macro=0.658):
		  False    True
		-------  ------
		  0.336   0.979
	f1 (micro=0.901, macro=0.698):
		  False    True
		-------  ------
		  0.933   0.464
	!f1 (micro=0.496, macro=0.698):
		  False    True
		-------  ------
		  0.464   0.933
	accuracy (micro=0.881, macro=0.881):
		  False    True
		-------  ------
		  0.881   0.881
	fpr (micro=0.245, macro=0.182):
		  False    True
		-------  ------
		  0.255   0.109
	roc_auc (micro=0.922, macro=0.923):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.962, macro=0.76):
		  False    True
		-------  ------
		  0.994   0.527
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

