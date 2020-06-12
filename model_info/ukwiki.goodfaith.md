Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'min_impurity_decrease': 0.0, 'center': True, 'init': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'labels': [True, False], 'max_features': 'log2', 'validation_fraction': 0.1, 'scale': True, 'min_samples_split': 2, 'warm_start': False, 'n_estimators': 700, 'multilabel': False, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'tol': 0.0001, 'max_depth': 5, 'n_iter_no_change': None, 'verbose': 0, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'presort': 'deprecated', 'max_leaf_nodes': None, 'learning_rate': 0.01, 'ccp_alpha': 0.0, 'min_impurity_split': None}
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
	counts (n=19122):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18841  -->    18523       318
		False      281  -->      155       126
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.963, macro=0.5):
		  True    False
		------  -------
		 0.977    0.023
	filter_rate (micro=0.037, macro=0.5):
		  True    False
		------  -------
		 0.023    0.977
	recall (micro=0.975, macro=0.716):
		  True    False
		------  -------
		 0.983    0.448
	!recall (micro=0.456, macro=0.716):
		  True    False
		------  -------
		 0.448    0.983
	precision (micro=0.981, macro=0.638):
		  True    False
		------  -------
		 0.992    0.284
	!precision (micro=0.294, macro=0.638):
		  True    False
		------  -------
		 0.284    0.992
	f1 (micro=0.978, macro=0.667):
		  True    False
		------  -------
		 0.987    0.347
	!f1 (micro=0.357, macro=0.667):
		  True    False
		------  -------
		 0.347    0.987
	accuracy (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	fpr (micro=0.544, macro=0.284):
		  True    False
		------  -------
		 0.552    0.017
	roc_auc (micro=0.957, macro=0.956):
		  True    False
		------  -------
		 0.957    0.955
	pr_auc (micro=0.989, macro=0.64):
		  True    False
		------  -------
		 0.999    0.281
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

