Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'population_rates': None, 'n_estimators': 300, 'labels': [True, False], 'subsample': 1.0, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'presort': 'auto', 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'max_depth': 3, 'min_impurity_split': None, 'scale': True, 'max_features': 'log2', 'learning_rate': 0.1, 'random_state': None, 'verbose': 0, 'warm_start': False, 'min_samples_split': 2, 'loss': 'deviance', 'center': True, 'min_weight_fraction_leaf': 0.0, 'init': None}
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
	counts (n=38827):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1174  -->      929       245
		False    37653  -->     2215     35438
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.895, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	filter_rate (micro=0.105, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	recall (micro=0.937, macro=0.866):
		  False    True
		-------  ------
		  0.941   0.791
	!recall (micro=0.796, macro=0.866):
		  False    True
		-------  ------
		  0.791   0.941
	precision (micro=0.972, macro=0.642):
		  False    True
		-------  ------
		  0.993   0.292
	!precision (micro=0.313, macro=0.642):
		  False    True
		-------  ------
		  0.292   0.993
	f1 (micro=0.95, macro=0.696):
		  False    True
		-------  ------
		  0.967   0.426
	!f1 (micro=0.442, macro=0.696):
		  False    True
		-------  ------
		  0.426   0.967
	accuracy (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	fpr (micro=0.204, macro=0.134):
		  False    True
		-------  ------
		  0.209   0.059
	roc_auc (micro=0.959, macro=0.961):
		  False    True
		-------  ------
		  0.958   0.964
	pr_auc (micro=0.981, macro=0.696):
		  False    True
		-------  ------
		  0.999   0.394
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

