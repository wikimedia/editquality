Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_split': 2, 'n_estimators': 700, 'scale': True, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'validation_fraction': 0.1, 'max_features': 'log2', 'init': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'random_state': None, 'ccp_alpha': 0.0, 'center': True, 'population_rates': None, 'tol': 0.0001, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'multilabel': False, 'labels': [True, False], 'learning_rate': 0.01, 'loss': 'deviance', 'max_leaf_nodes': None, 'min_impurity_split': None, 'verbose': 0, 'warm_start': False, 'presort': 'deprecated'}
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
	counts (n=29267):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     27535  -->    25159      2376
		False     1732  -->      459      1273
	rates:
		              True    False
		----------  ------  -------
		sample       0.941    0.059
		population   0.94     0.06
	match_rate (micro=0.83, macro=0.5):
		  True    False
		------  -------
		 0.875    0.125
	filter_rate (micro=0.17, macro=0.5):
		  True    False
		------  -------
		 0.125    0.875
	recall (micro=0.903, macro=0.824):
		  True    False
		------  -------
		 0.914    0.735
	!recall (micro=0.746, macro=0.824):
		  True    False
		------  -------
		 0.735    0.914
	precision (micro=0.944, macro=0.667):
		  True    False
		------  -------
		 0.982    0.353
	!precision (micro=0.391, macro=0.667):
		  True    False
		------  -------
		 0.353    0.982
	f1 (micro=0.918, macro=0.712):
		  True    False
		------  -------
		 0.947    0.477
	!f1 (micro=0.505, macro=0.712):
		  True    False
		------  -------
		 0.477    0.947
	accuracy (micro=0.903, macro=0.903):
		  True    False
		------  -------
		 0.903    0.903
	fpr (micro=0.254, macro=0.176):
		  True    False
		------  -------
		 0.265    0.086
	roc_auc (micro=0.932, macro=0.932):
		  True    False
		------  -------
		 0.932    0.932
	pr_auc (micro=0.968, macro=0.772):
		  True    False
		------  -------
		 0.995     0.55
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

