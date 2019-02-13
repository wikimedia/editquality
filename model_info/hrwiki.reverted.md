Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'labels': [True, False], 'loss': 'deviance', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'scale': True, 'subsample': 1.0, 'presort': 'auto', 'center': True, 'random_state': None, 'max_features': 'log2', 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.1, 'warm_start': False, 'max_depth': 3, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 300}
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
		True      1452  -->     1228       224
		False    18262  -->     2515     15747
	rates:
		              True    False
		----------  ------  -------
		sample       0.074    0.926
		population   0.079    0.921
	match_rate (micro=0.758, macro=0.5):
		  False    True
		-------  ------
		  0.806   0.194
	filter_rate (micro=0.242, macro=0.5):
		  False    True
		-------  ------
		  0.194   0.806
	recall (micro=0.861, macro=0.854):
		  False    True
		-------  ------
		  0.862   0.846
	!recall (micro=0.847, macro=0.854):
		  False    True
		-------  ------
		  0.846   0.862
	precision (micro=0.934, macro=0.665):
		  False    True
		-------  ------
		  0.985   0.346
	!precision (micro=0.397, macro=0.665):
		  False    True
		-------  ------
		  0.346   0.985
	f1 (micro=0.886, macro=0.705):
		  False    True
		-------  ------
		  0.919   0.491
	!f1 (micro=0.525, macro=0.705):
		  False    True
		-------  ------
		  0.491   0.919
	accuracy (micro=0.861, macro=0.861):
		  False    True
		-------  ------
		  0.861   0.861
	fpr (micro=0.153, macro=0.146):
		  False    True
		-------  ------
		  0.154   0.138
	roc_auc (micro=0.92, macro=0.92):
		  False    True
		-------  ------
		   0.92    0.92
	pr_auc (micro=0.955, macro=0.755):
		  False    True
		-------  ------
		  0.992   0.518
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

