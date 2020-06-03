Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'multilabel': False, 'n_iter_no_change': None, 'population_rates': None, 'warm_start': False, 'scale': True, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'random_state': None, 'loss': 'deviance', 'center': True, 'validation_fraction': 0.1, 'labels': [True, False], 'min_samples_split': 2, 'max_leaf_nodes': None, 'n_estimators': 700, 'max_depth': 5, 'max_features': 'log2', 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'deprecated', 'init': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'verbose': 0, 'subsample': 1.0}
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
	counts (n=36373):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       604  -->      485       119
		False    35769  -->      708     35061
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.025    0.975
	match_rate (micro=0.937, macro=0.5):
		  True    False
		------  -------
		  0.04     0.96
	filter_rate (micro=0.063, macro=0.5):
		  True    False
		------  -------
		  0.96     0.04
	recall (micro=0.976, macro=0.892):
		  True    False
		------  -------
		 0.803     0.98
	!recall (micro=0.807, macro=0.892):
		  True    False
		------  -------
		  0.98    0.803
	precision (micro=0.983, macro=0.753):
		  True    False
		------  -------
		 0.512    0.995
	!precision (micro=0.524, macro=0.753):
		  True    False
		------  -------
		 0.995    0.512
	f1 (micro=0.978, macro=0.806):
		  True    False
		------  -------
		 0.625    0.987
	!f1 (micro=0.634, macro=0.806):
		  True    False
		------  -------
		 0.987    0.625
	accuracy (micro=0.976, macro=0.976):
		  True    False
		------  -------
		 0.976    0.976
	fpr (micro=0.193, macro=0.108):
		  True    False
		------  -------
		  0.02    0.197
	roc_auc (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	pr_auc (micro=0.992, macro=0.856):
		  True    False
		------  -------
		 0.713    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

