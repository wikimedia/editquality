Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'labels': [True, False], 'min_impurity_split': None, 'n_iter_no_change': None, 'n_estimators': 500, 'max_features': 'log2', 'verbose': 0, 'criterion': 'friedman_mse', 'subsample': 1.0, 'max_depth': 7, 'warm_start': False, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'scale': True, 'presort': 'deprecated', 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'validation_fraction': 0.1, 'multilabel': False, 'init': None, 'loss': 'deviance', 'population_rates': None, 'center': True, 'min_samples_split': 2, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'random_state': None}
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
	counts (n=38306):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37667  -->    36464      1203
		False      639  -->      294       345
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.944, macro=0.5):
		  True    False
		------  -------
		  0.96     0.04
	filter_rate (micro=0.056, macro=0.5):
		  True    False
		------  -------
		  0.04     0.96
	recall (micro=0.961, macro=0.754):
		  True    False
		------  -------
		 0.968     0.54
	!recall (micro=0.547, macro=0.754):
		  True    False
		------  -------
		  0.54    0.968
	precision (micro=0.979, macro=0.607):
		  True    False
		------  -------
		 0.992    0.221
	!precision (micro=0.234, macro=0.607):
		  True    False
		------  -------
		 0.221    0.992
	f1 (micro=0.969, macro=0.647):
		  True    False
		------  -------
		  0.98    0.314
	!f1 (micro=0.325, macro=0.647):
		  True    False
		------  -------
		 0.314     0.98
	accuracy (micro=0.961, macro=0.961):
		  True    False
		------  -------
		 0.961    0.961
	fpr (micro=0.453, macro=0.246):
		  True    False
		------  -------
		  0.46    0.032
	roc_auc (micro=0.959, macro=0.959):
		  True    False
		------  -------
		 0.959    0.959
	pr_auc (micro=0.987, macro=0.629):
		  True    False
		------  -------
		 0.999    0.258
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

