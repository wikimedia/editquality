Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_samples_split': 2, 'labels': [True, False], 'max_leaf_nodes': None, 'verbose': 0, 'min_impurity_split': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'ccp_alpha': 0.0, 'learning_rate': 0.01, 'center': True, 'max_depth': 7, 'init': None, 'loss': 'deviance', 'n_estimators': 700, 'population_rates': None, 'presort': 'deprecated', 'validation_fraction': 0.1, 'n_iter_no_change': None, 'subsample': 1.0, 'max_features': 'log2', 'warm_start': False, 'multilabel': False, 'random_state': None, 'scale': True}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=28980):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     27254  -->    24873      2381
		False     1726  -->      445      1281
	rates:
		              True    False
		----------  ------  -------
		sample        0.94     0.06
		population    0.94     0.06
	match_rate (micro=0.828, macro=0.5):
		  True    False
		------  -------
		 0.873    0.127
	filter_rate (micro=0.172, macro=0.5):
		  True    False
		------  -------
		 0.127    0.873
	recall (micro=0.902, macro=0.827):
		  True    False
		------  -------
		 0.913    0.742
	!recall (micro=0.752, macro=0.827):
		  True    False
		------  -------
		 0.742    0.913
	precision (micro=0.944, macro=0.667):
		  True    False
		------  -------
		 0.982    0.353
	!precision (micro=0.39, macro=0.667):
		  True    False
		------  -------
		 0.353    0.982
	f1 (micro=0.918, macro=0.712):
		  True    False
		------  -------
		 0.946    0.478
	!f1 (micro=0.506, macro=0.712):
		  True    False
		------  -------
		 0.478    0.946
	accuracy (micro=0.902, macro=0.902):
		  True    False
		------  -------
		 0.902    0.902
	fpr (micro=0.248, macro=0.173):
		  True    False
		------  -------
		 0.258    0.087
	roc_auc (micro=0.932, macro=0.932):
		  True    False
		------  -------
		 0.932    0.932
	pr_auc (micro=0.968, macro=0.774):
		  True    False
		------  -------
		 0.995    0.552
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'type': 'object'}

