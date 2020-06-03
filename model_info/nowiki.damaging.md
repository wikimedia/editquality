Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'multilabel': False, 'learning_rate': 0.01, 'labels': [True, False], 'init': None, 'warm_start': False, 'min_samples_split': 2, 'validation_fraction': 0.1, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'center': True, 'max_leaf_nodes': None, 'subsample': 1.0, 'tol': 0.0001, 'max_depth': 5, 'min_impurity_split': None, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'random_state': None, 'n_estimators': 700, 'presort': 'deprecated', 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'scale': True, 'ccp_alpha': 0.0, 'min_samples_leaf': 1}
	Environment:
	 - revscoring_version: '2.8.2'
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
	counts (n=93829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       615  -->      466       149
		False    93214  -->      734     92480
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.961, macro=0.5):
		  True    False
		------  -------
		 0.022    0.978
	filter_rate (micro=0.039, macro=0.5):
		  True    False
		------  -------
		 0.978    0.022
	recall (micro=0.988, macro=0.875):
		  True    False
		------  -------
		 0.758    0.992
	!recall (micro=0.762, macro=0.875):
		  True    False
		------  -------
		 0.992    0.758
	precision (micro=0.989, macro=0.82):
		  True    False
		------  -------
		 0.645    0.995
	!precision (micro=0.651, macro=0.82):
		  True    False
		------  -------
		 0.995    0.645
	f1 (micro=0.988, macro=0.845):
		  True    False
		------  -------
		 0.697    0.994
	!f1 (micro=0.702, macro=0.845):
		  True    False
		------  -------
		 0.994    0.697
	accuracy (micro=0.988, macro=0.988):
		  True    False
		------  -------
		 0.988    0.988
	fpr (micro=0.238, macro=0.125):
		  True    False
		------  -------
		 0.008    0.242
	roc_auc (micro=0.967, macro=0.966):
		  True    False
		------  -------
		 0.964    0.967
	pr_auc (micro=0.995, macro=0.877):
		  True    False
		------  -------
		 0.755    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

