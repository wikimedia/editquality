Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'tol': 0.0001, 'scale': True, 'n_iter_no_change': None, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'min_impurity_split': None, 'verbose': 0, 'subsample': 1.0, 'loss': 'deviance', 'max_depth': 7, 'min_samples_split': 2, 'presort': 'deprecated', 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'labels': [True, False], 'init': None, 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_decrease': 0.0, 'ccp_alpha': 0.0, 'multilabel': False, 'warm_start': False, 'center': True, 'learning_rate': 0.01, 'population_rates': None, 'n_estimators': 700}
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
		True      849  -->      687       162
		False    8909  -->      750      8159
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.791, macro=0.5):
		  True    False
		------  -------
		 0.147    0.853
	filter_rate (micro=0.209, macro=0.5):
		  True    False
		------  -------
		 0.853    0.147
	recall (micro=0.907, macro=0.863):
		  True    False
		------  -------
		 0.809    0.916
	!recall (micro=0.818, macro=0.863):
		  True    False
		------  -------
		 0.916    0.809
	precision (micro=0.937, macro=0.729):
		  True    False
		------  -------
		 0.478    0.981
	!precision (micro=0.522, macro=0.729):
		  True    False
		------  -------
		 0.981    0.478
	f1 (micro=0.917, macro=0.774):
		  True    False
		------  -------
		 0.601    0.947
	!f1 (micro=0.631, macro=0.774):
		  True    False
		------  -------
		 0.947    0.601
	accuracy (micro=0.907, macro=0.907):
		  True    False
		------  -------
		 0.907    0.907
	fpr (micro=0.182, macro=0.137):
		  True    False
		------  -------
		 0.084    0.191
	roc_auc (micro=0.947, macro=0.947):
		  True    False
		------  -------
		 0.947    0.947
	pr_auc (micro=0.971, macro=0.861):
		  True    False
		------  -------
		 0.727    0.994
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

