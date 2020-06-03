Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'random_state': None, 'max_depth': 7, 'warm_start': False, 'verbose': 0, 'population_rates': None, 'min_samples_leaf': 1, 'center': True, 'min_impurity_split': None, 'scale': True, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'multilabel': False, 'n_estimators': 500, 'validation_fraction': 0.1, 'max_features': 'log2', 'labels': [True, False], 'tol': 0.0001, 'presort': 'deprecated', 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'loss': 'deviance', 'n_iter_no_change': None, 'max_leaf_nodes': None, 'ccp_alpha': 0.0}
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
	counts (n=19568):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19137  -->    18499       638
		False      431  -->      215       216
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.934, macro=0.5):
		  True    False
		------  -------
		 0.956    0.044
	filter_rate (micro=0.066, macro=0.5):
		  True    False
		------  -------
		 0.044    0.956
	recall (micro=0.956, macro=0.734):
		  True    False
		------  -------
		 0.967    0.501
	!recall (micro=0.512, macro=0.734):
		  True    False
		------  -------
		 0.501    0.967
	precision (micro=0.971, macro=0.627):
		  True    False
		------  -------
		 0.988    0.267
	!precision (micro=0.284, macro=0.627):
		  True    False
		------  -------
		 0.267    0.988
	f1 (micro=0.962, macro=0.663):
		  True    False
		------  -------
		 0.977    0.348
	!f1 (micro=0.363, macro=0.663):
		  True    False
		------  -------
		 0.348    0.977
	accuracy (micro=0.956, macro=0.956):
		  True    False
		------  -------
		 0.956    0.956
	fpr (micro=0.488, macro=0.266):
		  True    False
		------  -------
		 0.499    0.033
	roc_auc (micro=0.931, macro=0.931):
		  True    False
		------  -------
		 0.931    0.931
	pr_auc (micro=0.982, macro=0.658):
		  True    False
		------  -------
		 0.998    0.318
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

