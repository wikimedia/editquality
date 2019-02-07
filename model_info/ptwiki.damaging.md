Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'subsample': 1.0, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'random_state': None, 'min_samples_split': 2, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'presort': 'auto', 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'init': None, 'center': True, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'population_rates': None, 'max_depth': 7, 'scale': True, 'labels': [True, False], 'warm_start': False, 'loss': 'deviance', 'n_estimators': 700}
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
	counts (n=19543):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1373  -->     1013       360
		False    18170  -->     1926     16244
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.802, macro=0.5):
		  False    True
		-------  ------
		   0.85    0.15
	filter_rate (micro=0.198, macro=0.5):
		  False    True
		-------  ------
		   0.15    0.85
	recall (micro=0.883, macro=0.816):
		  False    True
		-------  ------
		  0.894   0.738
	!recall (micro=0.749, macro=0.816):
		  False    True
		-------  ------
		  0.738   0.894
	precision (micro=0.935, macro=0.659):
		  False    True
		-------  ------
		  0.979    0.34
	!precision (micro=0.384, macro=0.659):
		  False    True
		-------  ------
		   0.34   0.979
	f1 (micro=0.902, macro=0.7):
		  False    True
		-------  ------
		  0.934   0.466
	!f1 (micro=0.498, macro=0.7):
		  False    True
		-------  ------
		  0.466   0.934
	accuracy (micro=0.883, macro=0.883):
		  False    True
		-------  ------
		  0.883   0.883
	fpr (micro=0.251, macro=0.184):
		  False    True
		-------  ------
		  0.262   0.106
	roc_auc (micro=0.922, macro=0.923):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.962, macro=0.761):
		  False    True
		-------  ------
		  0.994   0.529
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

