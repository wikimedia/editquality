Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'init': None, 'population_rates': None, 'learning_rate': 0.01, 'loss': 'deviance', 'min_samples_leaf': 1, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'labels': [True, False], 'warm_start': False, 'multilabel': False, 'scale': True, 'n_estimators': 700, 'verbose': 0, 'presort': 'auto', 'center': True, 'max_features': 'log2', 'min_impurity_split': None, 'max_leaf_nodes': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=33613):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1090  -->      813       277
		False    32523  -->     2177     30346
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.924, macro=0.839):
		  False    True
		-------  ------
		  0.933   0.746
	!recall (micro=0.755, macro=0.839):
		  False    True
		-------  ------
		  0.746   0.933
	precision (micro=0.955, macro=0.677):
		  False    True
		-------  ------
		  0.986   0.367
	!precision (micro=0.398, macro=0.677):
		  False    True
		-------  ------
		  0.367   0.986
	f1 (micro=0.936, macro=0.725):
		  False    True
		-------  ------
		  0.959   0.492
	!f1 (micro=0.515, macro=0.725):
		  False    True
		-------  ------
		  0.492   0.959
	accuracy (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	fpr (micro=0.245, macro=0.161):
		  False    True
		-------  ------
		  0.254   0.067
	roc_auc (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.942
	pr_auc (micro=0.969, macro=0.723):
		  False    True
		-------  ------
		  0.997   0.449
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

