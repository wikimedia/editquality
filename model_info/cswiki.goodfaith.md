Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'population_rates': None, 'tol': 0.0001, 'center': True, 'labels': [True, False], 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'multilabel': False, 'min_impurity_split': None, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'random_state': None, 'max_depth': 5, 'verbose': 0, 'max_features': 'log2', 'n_iter_no_change': None, 'subsample': 1.0, 'n_estimators': 500, 'scale': True, 'min_samples_split': 2, 'warm_start': False, 'criterion': 'friedman_mse'}
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
	counts (n=17799):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17597  -->    17432       165
		False      202  -->       90       112
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.957, macro=0.5):
		  True    False
		------  -------
		 0.978    0.022
	filter_rate (micro=0.043, macro=0.5):
		  True    False
		------  -------
		 0.022    0.978
	recall (micro=0.981, macro=0.773):
		  True    False
		------  -------
		 0.991    0.554
	!recall (micro=0.564, macro=0.773):
		  True    False
		------  -------
		 0.554    0.991
	precision (micro=0.98, macro=0.783):
		  True    False
		------  -------
		  0.99    0.576
	!precision (micro=0.585, macro=0.783):
		  True    False
		------  -------
		 0.576     0.99
	f1 (micro=0.981, macro=0.778):
		  True    False
		------  -------
		  0.99    0.565
	!f1 (micro=0.575, macro=0.778):
		  True    False
		------  -------
		 0.565     0.99
	accuracy (micro=0.981, macro=0.981):
		  True    False
		------  -------
		 0.981    0.981
	fpr (micro=0.436, macro=0.227):
		  True    False
		------  -------
		 0.446    0.009
	roc_auc (micro=0.96, macro=0.958):
		  True    False
		------  -------
		  0.96    0.957
	pr_auc (micro=0.989, macro=0.792):
		  True    False
		------  -------
		 0.999    0.586
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

