Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'max_features': 'log2', 'multilabel': False, 'max_leaf_nodes': None, 'n_estimators': 700, 'min_samples_split': 2, 'min_samples_leaf': 1, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'learning_rate': 0.5, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'ccp_alpha': 0.0, 'labels': [True, False], 'verbose': 0, 'tol': 0.0001, 'random_state': None, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'min_impurity_split': None, 'subsample': 1.0, 'scale': True, 'warm_start': False, 'center': True, 'init': None, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'n_iter_no_change': None}
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
	counts (n=18732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17099  -->    16768       331
		False     1633  -->      370      1263
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.844, macro=0.5):
		  True    False
		------  -------
		 0.916    0.084
	filter_rate (micro=0.156, macro=0.5):
		  True    False
		------  -------
		 0.084    0.916
	recall (micro=0.963, macro=0.877):
		  True    False
		------  -------
		 0.981    0.773
	!recall (micro=0.791, macro=0.877):
		  True    False
		------  -------
		 0.773    0.981
	precision (micro=0.962, macro=0.884):
		  True    False
		------  -------
		 0.979     0.79
	!precision (micro=0.806, macro=0.884):
		  True    False
		------  -------
		  0.79    0.979
	f1 (micro=0.963, macro=0.881):
		  True    False
		------  -------
		  0.98    0.782
	!f1 (micro=0.799, macro=0.881):
		  True    False
		------  -------
		 0.782     0.98
	accuracy (micro=0.963, macro=0.963):
		  True    False
		------  -------
		 0.963    0.963
	fpr (micro=0.209, macro=0.123):
		  True    False
		------  -------
		 0.227    0.019
	roc_auc (micro=0.982, macro=0.967):
		  True    False
		------  -------
		 0.985    0.949
	pr_auc (micro=0.976, macro=0.903):
		  True    False
		------  -------
		 0.991    0.815
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

