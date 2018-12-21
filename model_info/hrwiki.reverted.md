Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'max_features': 'log2', 'criterion': 'friedman_mse', 'subsample': 1.0, 'random_state': None, 'warm_start': False, 'learning_rate': 0.1, 'loss': 'deviance', 'min_samples_split': 2, 'scale': True, 'max_depth': 3, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'presort': 'auto', 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 300, 'multilabel': False, 'min_samples_leaf': 1, 'center': True, 'init': None}
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
	counts (n=19714):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1571  -->     1343       228
		False    18143  -->     2551     15592
	rates:
		              True    False
		----------  ------  -------
		sample       0.08     0.92
		population   0.079    0.921
	match_rate (micro=0.755, macro=0.5):
		  False    True
		-------  ------
		  0.803   0.197
	filter_rate (micro=0.245, macro=0.5):
		  False    True
		-------  ------
		  0.197   0.803
	recall (micro=0.859, macro=0.857):
		  False    True
		-------  ------
		  0.859   0.855
	!recall (micro=0.855, macro=0.857):
		  False    True
		-------  ------
		  0.855   0.859
	precision (micro=0.935, macro=0.665):
		  False    True
		-------  ------
		  0.986   0.344
	!precision (micro=0.395, macro=0.665):
		  False    True
		-------  ------
		  0.344   0.986
	f1 (micro=0.884, macro=0.704):
		  False    True
		-------  ------
		  0.918    0.49
	!f1 (micro=0.524, macro=0.704):
		  False    True
		-------  ------
		   0.49   0.918
	accuracy (micro=0.859, macro=0.859):
		  False    True
		-------  ------
		  0.859   0.859
	fpr (micro=0.145, macro=0.143):
		  False    True
		-------  ------
		  0.145   0.141
	roc_auc (micro=0.923, macro=0.922):
		  False    True
		-------  ------
		  0.923   0.922
	pr_auc (micro=0.956, macro=0.761):
		  False    True
		-------  ------
		  0.992   0.529
	
	 - score_schema: {'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

