Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_split': 2, 'subsample': 1.0, 'min_impurity_split': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'presort': 'deprecated', 'labels': [True, False], 'population_rates': None, 'criterion': 'friedman_mse', 'scale': True, 'center': True, 'min_samples_leaf': 1, 'warm_start': False, 'n_iter_no_change': None, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'n_estimators': 700, 'learning_rate': 0.01, 'ccp_alpha': 0.0, 'max_features': 'log2', 'multilabel': False, 'tol': 0.0001, 'random_state': None, 'max_leaf_nodes': None}
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
	counts (n=19319):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1087  -->      812       275
		False    18232  -->     2151     16081
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.05     0.95
	match_rate (micro=0.816, macro=0.5):
		  True    False
		------  -------
		 0.149    0.851
	filter_rate (micro=0.184, macro=0.5):
		  True    False
		------  -------
		 0.851    0.149
	recall (micro=0.875, macro=0.815):
		  True    False
		------  -------
		 0.747    0.882
	!recall (micro=0.754, macro=0.815):
		  True    False
		------  -------
		 0.882    0.747
	precision (micro=0.949, macro=0.617):
		  True    False
		------  -------
		 0.248    0.985
	!precision (micro=0.284, macro=0.617):
		  True    False
		------  -------
		 0.985    0.248
	f1 (micro=0.903, macro=0.652):
		  True    False
		------  -------
		 0.372    0.931
	!f1 (micro=0.4, macro=0.652):
		  True    False
		------  -------
		 0.931    0.372
	accuracy (micro=0.875, macro=0.875):
		  True    False
		------  -------
		 0.875    0.875
	fpr (micro=0.246, macro=0.185):
		  True    False
		------  -------
		 0.118    0.253
	roc_auc (micro=0.911, macro=0.912):
		  True    False
		------  -------
		 0.912    0.911
	pr_auc (micro=0.961, macro=0.655):
		  True    False
		------  -------
		 0.314    0.995
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

