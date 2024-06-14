Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_iter_no_change': None, 'validation_fraction': 0.1, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'min_impurity_split': None, 'init': None, 'subsample': 1.0, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'scale': True, 'max_features': 'log2', 'tol': 0.0001, 'presort': 'deprecated', 'labels': [True, False], 'min_samples_split': 2, 'population_rates': None, 'warm_start': False, 'center': True, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'loss': 'deviance', 'learning_rate': 0.01, 'random_state': None, 'verbose': 0, 'min_impurity_decrease': 0.0}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.9.0-12-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-12-amd64'
	
	Statistics:
	counts (n=19205):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1247  -->      745       502
		False    17958  -->     1692     16266
	rates:
		              True    False
		----------  ------  -------
		sample       0.065    0.935
		population   0.034    0.966
	match_rate (micro=0.862, macro=0.5):
		  True    False
		------  -------
		 0.111    0.889
	filter_rate (micro=0.138, macro=0.5):
		  True    False
		------  -------
		 0.889    0.111
	recall (micro=0.895, macro=0.752):
		  True    False
		------  -------
		 0.597    0.906
	!recall (micro=0.608, macro=0.752):
		  True    False
		------  -------
		 0.906    0.597
	precision (micro=0.957, macro=0.584):
		  True    False
		------  -------
		 0.183    0.985
	!precision (micro=0.211, macro=0.584):
		  True    False
		------  -------
		 0.985    0.183
	f1 (micro=0.921, macro=0.612):
		  True    False
		------  -------
		  0.28    0.944
	!f1 (micro=0.303, macro=0.612):
		  True    False
		------  -------
		 0.944     0.28
	accuracy (micro=0.895, macro=0.895):
		  True    False
		------  -------
		 0.895    0.895
	fpr (micro=0.392, macro=0.248):
		  True    False
		------  -------
		 0.094    0.403
	roc_auc (micro=0.862, macro=0.862):
		  True    False
		------  -------
		 0.862    0.862
	pr_auc (micro=0.97, macro=0.647):
		  True    False
		------  -------
		   0.3    0.993
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

