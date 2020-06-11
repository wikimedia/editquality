Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 1, 'max_depth': 7, 'n_iter_no_change': None, 'presort': 'deprecated', 'loss': 'deviance', 'random_state': None, 'verbose': 0, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'scale': True, 'warm_start': False, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'multilabel': False, 'population_rates': None, 'tol': 0.0001, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'init': None, 'n_estimators': 700, 'validation_fraction': 0.1, 'min_samples_split': 2, 'labels': [True, False], 'max_leaf_nodes': None, 'max_features': 'log2', 'center': True}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=9758):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True     9127  -->     8952       175
		False     631  -->      267       364
	rates:
		              True    False
		----------  ------  -------
		sample       0.935    0.065
		population   0.936    0.064
	match_rate (micro=0.888, macro=0.5):
		  True    False
		------  -------
		 0.945    0.055
	filter_rate (micro=0.112, macro=0.5):
		  True    False
		------  -------
		 0.055    0.945
	recall (micro=0.955, macro=0.779):
		  True    False
		------  -------
		 0.981    0.577
	!recall (micro=0.603, macro=0.779):
		  True    False
		------  -------
		 0.577    0.981
	precision (micro=0.952, macro=0.823):
		  True    False
		------  -------
		 0.971    0.674
	!precision (micro=0.693, macro=0.823):
		  True    False
		------  -------
		 0.674    0.971
	f1 (micro=0.953, macro=0.799):
		  True    False
		------  -------
		 0.976    0.622
	!f1 (micro=0.645, macro=0.799):
		  True    False
		------  -------
		 0.622    0.976
	accuracy (micro=0.955, macro=0.955):
		  True    False
		------  -------
		 0.955    0.955
	fpr (micro=0.397, macro=0.221):
		  True    False
		------  -------
		 0.423    0.019
	roc_auc (micro=0.971, macro=0.93):
		  True    False
		------  -------
		 0.977    0.884
	pr_auc (micro=0.964, macro=0.826):
		  True    False
		------  -------
		 0.985    0.668
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

