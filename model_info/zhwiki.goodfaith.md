Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'min_impurity_decrease': 0.0, 'center': True, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'n_iter_no_change': None, 'min_samples_leaf': 5, 'max_features': 'log2', 'max_depth': 3, 'ccp_alpha': 0.0, 'init': None, 'min_impurity_split': None, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'min_samples_split': 2, 'loss': 'deviance', 'n_estimators': 500, 'random_state': None, 'scale': True, 'tol': 0.0001, 'criterion': 'friedman_mse', 'presort': 'deprecated', 'warm_start': False, 'subsample': 1.0}
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
	counts (n=68791):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     68528  -->    68105       423
		False      263  -->      191        72
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.968    0.032
	match_rate (micro=0.954, macro=0.5):
		  True    False
		------  -------
		 0.985    0.015
	filter_rate (micro=0.046, macro=0.5):
		  True    False
		------  -------
		 0.015    0.985
	recall (micro=0.971, macro=0.634):
		  True    False
		------  -------
		 0.994    0.274
	!recall (micro=0.297, macro=0.634):
		  True    False
		------  -------
		 0.274    0.994
	precision (micro=0.964, macro=0.785):
		  True    False
		------  -------
		 0.977    0.593
	!precision (micro=0.605, macro=0.785):
		  True    False
		------  -------
		 0.593    0.977
	f1 (micro=0.966, macro=0.68):
		  True    False
		------  -------
		 0.985    0.375
	!f1 (micro=0.394, macro=0.68):
		  True    False
		------  -------
		 0.375    0.985
	accuracy (micro=0.971, macro=0.971):
		  True    False
		------  -------
		 0.971    0.971
	fpr (micro=0.703, macro=0.366):
		  True    False
		------  -------
		 0.726    0.006
	roc_auc (micro=0.899, macro=0.898):
		  True    False
		------  -------
		 0.899    0.898
	pr_auc (micro=0.977, macro=0.711):
		  True    False
		------  -------
		 0.996    0.426
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

