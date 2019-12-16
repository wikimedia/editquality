Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'validation_fraction': 0.1, 'n_estimators': 100, 'min_samples_leaf': 1, 'max_depth': 3, 'presort': 'auto', 'tol': 0.0001, 'loss': 'deviance', 'random_state': None, 'scale': True, 'warm_start': False, 'population_rates': None, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'center': True, 'max_leaf_nodes': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'multilabel': False, 'n_iter_no_change': None, 'max_features': 'log2', 'verbose': 0, 'subsample': 1.0}
	Environment:
	 - revscoring_version: '2.6.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.11'
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
	counts (n=18595):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       560  -->      419       141
		False    18035  -->     1202     16833
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.888, macro=0.5):
		  True    False
		------  -------
		 0.087    0.913
	filter_rate (micro=0.112, macro=0.5):
		  True    False
		------  -------
		 0.913    0.087
	recall (micro=0.928, macro=0.841):
		  True    False
		------  -------
		 0.748    0.933
	!recall (micro=0.754, macro=0.841):
		  True    False
		------  -------
		 0.933    0.748
	precision (micro=0.97, macro=0.625):
		  True    False
		------  -------
		 0.258    0.992
	!precision (micro=0.28, macro=0.625):
		  True    False
		------  -------
		 0.992    0.258
	f1 (micro=0.944, macro=0.672):
		  True    False
		------  -------
		 0.383    0.962
	!f1 (micro=0.401, macro=0.672):
		  True    False
		------  -------
		 0.962    0.383
	accuracy (micro=0.928, macro=0.928):
		  True    False
		------  -------
		 0.928    0.928
	fpr (micro=0.246, macro=0.159):
		  True    False
		------  -------
		 0.067    0.252
	roc_auc (micro=0.939, macro=0.938):
		  True    False
		------  -------
		 0.937    0.939
	pr_auc (micro=0.983, macro=0.757):
		  True    False
		------  -------
		 0.517    0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

