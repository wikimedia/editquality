Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'max_features': 'log2', 'warm_start': False, 'presort': 'auto', 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'random_state': None, 'n_estimators': 300, 'max_depth': 3, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'min_impurity_split': None, 'multilabel': False, 'learning_rate': 0.1, 'loss': 'deviance', 'max_leaf_nodes': None, 'init': None, 'min_samples_leaf': 1, 'labels': [True, False], 'scale': True, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19714):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1452  -->     1225       227
		False    18262  -->     2522     15740
	rates:
		              True    False
		----------  ------  -------
		sample       0.074    0.926
		population   0.079    0.921
	match_rate (micro=0.757, macro=0.5):
		  False    True
		-------  ------
		  0.806   0.194
	filter_rate (micro=0.243, macro=0.5):
		  False    True
		-------  ------
		  0.194   0.806
	recall (micro=0.86, macro=0.853):
		  False    True
		-------  ------
		  0.862   0.844
	!recall (micro=0.845, macro=0.853):
		  False    True
		-------  ------
		  0.844   0.862
	precision (micro=0.934, macro=0.665):
		  False    True
		-------  ------
		  0.985   0.345
	!precision (micro=0.395, macro=0.665):
		  False    True
		-------  ------
		  0.345   0.985
	f1 (micro=0.885, macro=0.704):
		  False    True
		-------  ------
		  0.919   0.489
	!f1 (micro=0.523, macro=0.704):
		  False    True
		-------  ------
		  0.489   0.919
	accuracy (micro=0.86, macro=0.86):
		  False    True
		-------  ------
		   0.86    0.86
	fpr (micro=0.155, macro=0.147):
		  False    True
		-------  ------
		  0.156   0.138
	roc_auc (micro=0.922, macro=0.923):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.956, macro=0.76):
		  False    True
		-------  ------
		  0.993   0.527
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

