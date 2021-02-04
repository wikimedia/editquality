Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'ccp_alpha': 0.0, 'min_impurity_split': None, 'subsample': 1.0, 'max_depth': 7, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'deprecated', 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'n_estimators': 700, 'max_features': 'log2', 'verbose': 0, 'center': True, 'warm_start': False, 'scale': True, 'loss': 'deviance', 'validation_fraction': 0.1, 'n_iter_no_change': None, 'multilabel': False, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'tol': 0.0001, 'random_state': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'init': None, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Nov 18 2020 21:09:16')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19424):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18798  -->    18355       443
		False      626  -->      413       213
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.952, macro=0.5):
		  True    False
		------  -------
		  0.97     0.03
	filter_rate (micro=0.048, macro=0.5):
		  True    False
		------  -------
		  0.03     0.97
	recall (micro=0.964, macro=0.658):
		  True    False
		------  -------
		 0.976     0.34
	!recall (micro=0.352, macro=0.658):
		  True    False
		------  -------
		  0.34    0.976
	precision (micro=0.972, macro=0.604):
		  True    False
		------  -------
		 0.987    0.221
	!precision (micro=0.235, macro=0.604):
		  True    False
		------  -------
		 0.221    0.987
	f1 (micro=0.968, macro=0.625):
		  True    False
		------  -------
		 0.982    0.268
	!f1 (micro=0.281, macro=0.625):
		  True    False
		------  -------
		 0.268    0.982
	accuracy (micro=0.964, macro=0.964):
		  True    False
		------  -------
		 0.964    0.964
	fpr (micro=0.648, macro=0.342):
		  True    False
		------  -------
		  0.66    0.024
	roc_auc (micro=0.892, macro=0.893):
		  True    False
		------  -------
		 0.892    0.893
	pr_auc (micro=0.983, macro=0.622):
		  True    False
		------  -------
		 0.998    0.247
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

