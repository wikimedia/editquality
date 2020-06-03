Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'ccp_alpha': 0.0, 'min_impurity_split': None, 'min_samples_split': 2, 'n_iter_no_change': None, 'labels': [True, False], 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'scale': True, 'multilabel': False, 'random_state': None, 'min_impurity_decrease': 0.0, 'population_rates': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'criterion': 'friedman_mse', 'subsample': 1.0, 'max_depth': 7, 'presort': 'deprecated', 'validation_fraction': 0.1, 'max_leaf_nodes': None, 'init': None, 'loss': 'deviance', 'learning_rate': 0.01, 'n_estimators': 500, 'center': True}
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
		True       451  -->      223       228
		False    17348  -->      388     16960
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.916, macro=0.5):
		  True    False
		------  -------
		 0.043    0.957
	filter_rate (micro=0.084, macro=0.5):
		  True    False
		------  -------
		 0.957    0.043
	recall (micro=0.956, macro=0.736):
		  True    False
		------  -------
		 0.494    0.978
	!recall (micro=0.516, macro=0.736):
		  True    False
		------  -------
		 0.978    0.494
	precision (micro=0.956, macro=0.742):
		  True    False
		------  -------
		 0.508    0.976
	!precision (micro=0.529, macro=0.742):
		  True    False
		------  -------
		 0.976    0.508
	f1 (micro=0.956, macro=0.739):
		  True    False
		------  -------
		 0.501    0.977
	!f1 (micro=0.522, macro=0.739):
		  True    False
		------  -------
		 0.977    0.501
	accuracy (micro=0.956, macro=0.956):
		  True    False
		------  -------
		 0.956    0.956
	fpr (micro=0.484, macro=0.264):
		  True    False
		------  -------
		 0.022    0.506
	roc_auc (micro=0.923, macro=0.922):
		  True    False
		------  -------
		 0.921    0.923
	pr_auc (micro=0.974, macro=0.753):
		  True    False
		------  -------
		  0.51    0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

