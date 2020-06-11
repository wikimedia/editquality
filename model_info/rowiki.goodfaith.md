Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'center': True, 'max_features': 'log2', 'min_impurity_split': None, 'learning_rate': 0.1, 'population_rates': None, 'labels': [True, False], 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'init': None, 'n_estimators': 300, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'multilabel': False, 'scale': True, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'presort': 'deprecated', 'n_iter_no_change': None, 'warm_start': False, 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'max_depth': 3, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'ccp_alpha': 0.0, 'verbose': 0}
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
	counts (n=19591):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19043  -->    18114       929
		False      548  -->      114       434
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.903, macro=0.5):
		  True    False
		------  -------
		 0.929    0.071
	filter_rate (micro=0.097, macro=0.5):
		  True    False
		------  -------
		 0.071    0.929
	recall (micro=0.946, macro=0.872):
		  True    False
		------  -------
		 0.951    0.792
	!recall (micro=0.797, macro=0.872):
		  True    False
		------  -------
		 0.792    0.951
	precision (micro=0.973, macro=0.664):
		  True    False
		------  -------
		 0.993    0.335
	!precision (micro=0.355, macro=0.664):
		  True    False
		------  -------
		 0.335    0.993
	f1 (micro=0.957, macro=0.721):
		  True    False
		------  -------
		 0.972    0.471
	!f1 (micro=0.486, macro=0.721):
		  True    False
		------  -------
		 0.471    0.972
	accuracy (micro=0.946, macro=0.946):
		  True    False
		------  -------
		 0.946    0.946
	fpr (micro=0.203, macro=0.128):
		  True    False
		------  -------
		 0.208    0.049
	roc_auc (micro=0.96, macro=0.96):
		  True    False
		------  -------
		  0.96     0.96
	pr_auc (micro=0.983, macro=0.745):
		  True    False
		------  -------
		 0.998    0.491
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

