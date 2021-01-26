Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'validation_fraction': 0.1, 'presort': 'deprecated', 'max_features': 'log2', 'multilabel': False, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'n_iter_no_change': None, 'verbose': 0, 'max_leaf_nodes': None, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'min_samples_split': 2, 'center': True, 'labels': [True, False], 'subsample': 1.0, 'ccp_alpha': 0.0, 'warm_start': False, 'tol': 0.0001, 'min_impurity_split': None, 'min_samples_leaf': 1, 'init': None, 'min_impurity_decrease': 0.0, 'population_rates': None, 'loss': 'deviance', 'scale': True, 'max_depth': 7}
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
	counts (n=19424):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       923  -->      453       470
		False    18501  -->     1516     16985
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.039    0.961
	match_rate (micro=0.871, macro=0.5):
		  True    False
		------  -------
		 0.098    0.902
	filter_rate (micro=0.129, macro=0.5):
		  True    False
		------  -------
		 0.902    0.098
	recall (micro=0.902, macro=0.704):
		  True    False
		------  -------
		 0.491    0.918
	!recall (micro=0.507, macro=0.704):
		  True    False
		------  -------
		 0.918    0.491
	precision (micro=0.948, macro=0.586):
		  True    False
		------  -------
		 0.194    0.978
	!precision (micro=0.224, macro=0.586):
		  True    False
		------  -------
		 0.978    0.194
	f1 (micro=0.921, macro=0.613):
		  True    False
		------  -------
		 0.278    0.947
	!f1 (micro=0.304, macro=0.613):
		  True    False
		------  -------
		 0.947    0.278
	accuracy (micro=0.902, macro=0.902):
		  True    False
		------  -------
		 0.902    0.902
	fpr (micro=0.493, macro=0.296):
		  True    False
		------  -------
		 0.082    0.509
	roc_auc (micro=0.881, macro=0.882):
		  True    False
		------  -------
		 0.882    0.881
	pr_auc (micro=0.968, macro=0.65):
		  True    False
		------  -------
		 0.305    0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

