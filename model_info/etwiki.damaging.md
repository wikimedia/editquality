Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'n_iter_no_change': None, 'min_samples_split': 2, 'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_split': None, 'population_rates': None, 'labels': [True, False], 'verbose': 0, 'multilabel': False, 'loss': 'deviance', 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'presort': 'deprecated', 'scale': True, 'n_estimators': 500, 'max_leaf_nodes': None, 'ccp_alpha': 0.0, 'max_depth': 7, 'min_samples_leaf': 1, 'init': None, 'max_features': 'log2'}
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
	counts (n=19131):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       514  -->      306       208
		False    18617  -->      370     18247
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.941, macro=0.5):
		  True    False
		------  -------
		 0.035    0.965
	filter_rate (micro=0.059, macro=0.5):
		  True    False
		------  -------
		 0.965    0.035
	recall (micro=0.97, macro=0.788):
		  True    False
		------  -------
		 0.595     0.98
	!recall (micro=0.605, macro=0.788):
		  True    False
		------  -------
		  0.98    0.595
	precision (micro=0.975, macro=0.717):
		  True    False
		------  -------
		 0.446    0.989
	!precision (micro=0.46, macro=0.717):
		  True    False
		------  -------
		 0.989    0.446
	f1 (micro=0.972, macro=0.747):
		  True    False
		------  -------
		  0.51    0.985
	!f1 (micro=0.522, macro=0.747):
		  True    False
		------  -------
		 0.985     0.51
	accuracy (micro=0.97, macro=0.97):
		  True    False
		------  -------
		  0.97     0.97
	fpr (micro=0.395, macro=0.212):
		  True    False
		------  -------
		  0.02    0.405
	roc_auc (micro=0.962, macro=0.961):
		  True    False
		------  -------
		 0.961    0.962
	pr_auc (micro=0.988, macro=0.795):
		  True    False
		------  -------
		 0.591    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

