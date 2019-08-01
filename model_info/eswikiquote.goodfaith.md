Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 700, 'scale': True, 'subsample': 1.0, 'multilabel': False, 'criterion': 'friedman_mse', 'max_depth': 7, 'min_impurity_split': None, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'population_rates': None, 'verbose': 0, 'loss': 'deviance', 'labels': [True, False], 'learning_rate': 1, 'min_samples_split': 2, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'max_leaf_nodes': None, 'presort': 'auto', 'center': True, 'n_iter_no_change': None, 'random_state': None}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=11732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     10978  -->    10593       385
		False      754  -->      347       407
	rates:
		              True    False
		----------  ------  -------
		sample       0.936    0.064
		population   0.936    0.064
	match_rate (micro=0.877, macro=0.5):
		  False    True
		-------  ------
		  0.068   0.932
	filter_rate (micro=0.123, macro=0.5):
		  False    True
		-------  ------
		  0.932   0.068
	recall (micro=0.938, macro=0.752):
		  False    True
		-------  ------
		   0.54   0.965
	!recall (micro=0.567, macro=0.752):
		  False    True
		-------  ------
		  0.965    0.54
	precision (micro=0.939, macro=0.741):
		  False    True
		-------  ------
		  0.514   0.968
	!precision (micro=0.544, macro=0.741):
		  False    True
		-------  ------
		  0.968   0.514
	f1 (micro=0.938, macro=0.747):
		  False    True
		-------  ------
		  0.527   0.967
	!f1 (micro=0.555, macro=0.747):
		  False    True
		-------  ------
		  0.967   0.527
	accuracy (micro=0.938, macro=0.938):
		  False    True
		-------  ------
		  0.938   0.938
	fpr (micro=0.433, macro=0.248):
		  False    True
		-------  ------
		  0.035    0.46
	roc_auc (micro=0.952, macro=0.9):
		  False    True
		-------  ------
		   0.84    0.96
	pr_auc (micro=0.943, macro=0.701):
		  False    True
		-------  ------
		  0.422   0.979
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

