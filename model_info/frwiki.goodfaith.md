Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'min_samples_leaf': 1, 'min_impurity_split': None, 'max_features': 'log2', 'ccp_alpha': 0.0, 'verbose': 0, 'tol': 0.0001, 'n_estimators': 500, 'random_state': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'validation_fraction': 0.1, 'center': True, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'population_rates': None, 'max_depth': 5, 'n_iter_no_change': None, 'multilabel': False, 'warm_start': False, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'presort': 'deprecated', 'loss': 'deviance', 'min_samples_split': 2}
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
	counts (n=17611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17322  -->    16959       363
		False      289  -->      111       178
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.946, macro=0.5):
		  True    False
		------  -------
		 0.966    0.034
	filter_rate (micro=0.054, macro=0.5):
		  True    False
		------  -------
		 0.034    0.966
	recall (micro=0.971, macro=0.797):
		  True    False
		------  -------
		 0.979    0.616
	!recall (micro=0.624, macro=0.797):
		  True    False
		------  -------
		 0.616    0.979
	precision (micro=0.979, macro=0.691):
		  True    False
		------  -------
		 0.991    0.391
	!precision (micro=0.404, macro=0.691):
		  True    False
		------  -------
		 0.391    0.991
	f1 (micro=0.974, macro=0.732):
		  True    False
		------  -------
		 0.985    0.478
	!f1 (micro=0.489, macro=0.732):
		  True    False
		------  -------
		 0.478    0.985
	accuracy (micro=0.971, macro=0.971):
		  True    False
		------  -------
		 0.971    0.971
	fpr (micro=0.376, macro=0.203):
		  True    False
		------  -------
		 0.384    0.021
	roc_auc (micro=0.933, macro=0.932):
		  True    False
		------  -------
		 0.933    0.931
	pr_auc (micro=0.987, macro=0.742):
		  True    False
		------  -------
		 0.998    0.487
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

