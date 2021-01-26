Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'labels': [True, False], 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'verbose': 0, 'min_samples_split': 2, 'n_estimators': 500, 'warm_start': False, 'loss': 'deviance', 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'min_samples_leaf': 1, 'tol': 0.0001, 'scale': True, 'n_iter_no_change': None, 'multilabel': False, 'center': True, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_split': None, 'validation_fraction': 0.1, 'max_depth': 7, 'population_rates': None, 'init': None, 'ccp_alpha': 0.0}
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
	counts (n=19468):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       379  -->      132       247
		False    19089  -->      322     18767
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.022    0.978
	match_rate (micro=0.955, macro=0.5):
		  True    False
		------  -------
		 0.024    0.976
	filter_rate (micro=0.045, macro=0.5):
		  True    False
		------  -------
		 0.976    0.024
	recall (micro=0.969, macro=0.666):
		  True    False
		------  -------
		 0.348    0.983
	!recall (micro=0.362, macro=0.666):
		  True    False
		------  -------
		 0.983    0.348
	precision (micro=0.971, macro=0.649):
		  True    False
		------  -------
		 0.313    0.986
	!precision (micro=0.327, macro=0.649):
		  True    False
		------  -------
		 0.986    0.313
	f1 (micro=0.97, macro=0.657):
		  True    False
		------  -------
		  0.33    0.984
	!f1 (micro=0.344, macro=0.657):
		  True    False
		------  -------
		 0.984     0.33
	accuracy (micro=0.969, macro=0.969):
		  True    False
		------  -------
		 0.969    0.969
	fpr (micro=0.638, macro=0.334):
		  True    False
		------  -------
		 0.017    0.652
	roc_auc (micro=0.919, macro=0.919):
		  True    False
		------  -------
		 0.919    0.919
	pr_auc (micro=0.982, macro=0.623):
		  True    False
		------  -------
		 0.248    0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

