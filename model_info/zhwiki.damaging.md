Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'criterion': 'friedman_mse', 'random_state': None, 'population_rates': None, 'min_impurity_split': None, 'center': True, 'ccp_alpha': 0.0, 'labels': [True, False], 'tol': 0.0001, 'n_estimators': 700, 'init': None, 'max_leaf_nodes': None, 'presort': 'deprecated', 'scale': True, 'max_depth': 3, 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'verbose': 0, 'warm_start': False, 'n_iter_no_change': None, 'learning_rate': 0.01, 'loss': 'deviance', 'max_features': 'log2', 'min_samples_leaf': 7, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2}
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
	counts (n=68760):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       352  -->      150       202
		False    68408  -->      827     67581
	rates:
		              True    False
		----------  ------  -------
		sample       0.005    0.995
		population   0.04     0.96
	match_rate (micro=0.933, macro=0.5):
		  True    False
		------  -------
		 0.029    0.971
	filter_rate (micro=0.067, macro=0.5):
		  True    False
		------  -------
		 0.971    0.029
	recall (micro=0.965, macro=0.707):
		  True    False
		------  -------
		 0.426    0.988
	!recall (micro=0.449, macro=0.707):
		  True    False
		------  -------
		 0.988    0.426
	precision (micro=0.961, macro=0.787):
		  True    False
		------  -------
		 0.598    0.976
	!precision (micro=0.613, macro=0.787):
		  True    False
		------  -------
		 0.976    0.598
	f1 (micro=0.962, macro=0.74):
		  True    False
		------  -------
		 0.498    0.982
	!f1 (micro=0.517, macro=0.74):
		  True    False
		------  -------
		 0.982    0.498
	accuracy (micro=0.965, macro=0.965):
		  True    False
		------  -------
		 0.965    0.965
	fpr (micro=0.551, macro=0.293):
		  True    False
		------  -------
		 0.012    0.574
	roc_auc (micro=0.88, macro=0.879):
		  True    False
		------  -------
		 0.878     0.88
	pr_auc (micro=0.97, macro=0.722):
		  True    False
		------  -------
		 0.452    0.992
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

