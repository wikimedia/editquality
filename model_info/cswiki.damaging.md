Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'validation_fraction': 0.1, 'presort': 'deprecated', 'labels': [True, False], 'n_iter_no_change': None, 'init': None, 'subsample': 1.0, 'verbose': 0, 'population_rates': None, 'ccp_alpha': 0.0, 'center': True, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'max_depth': 7, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'warm_start': False, 'loss': 'deviance', 'random_state': None, 'max_features': 'log2', 'n_estimators': 500, 'max_leaf_nodes': None, 'min_impurity_split': None}
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
	counts (n=17743):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       450  -->      217       233
		False    17293  -->      366     16927
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.917, macro=0.5):
		  True    False
		------  -------
		 0.042    0.958
	filter_rate (micro=0.083, macro=0.5):
		  True    False
		------  -------
		 0.958    0.042
	recall (micro=0.957, macro=0.731):
		  True    False
		------  -------
		 0.482    0.979
	!recall (micro=0.504, macro=0.731):
		  True    False
		------  -------
		 0.979    0.482
	precision (micro=0.955, macro=0.746):
		  True    False
		------  -------
		 0.515    0.976
	!precision (micro=0.536, macro=0.746):
		  True    False
		------  -------
		 0.976    0.515
	f1 (micro=0.956, macro=0.738):
		  True    False
		------  -------
		 0.498    0.977
	!f1 (micro=0.52, macro=0.738):
		  True    False
		------  -------
		 0.977    0.498
	accuracy (micro=0.957, macro=0.957):
		  True    False
		------  -------
		 0.957    0.957
	fpr (micro=0.496, macro=0.269):
		  True    False
		------  -------
		 0.021    0.518
	roc_auc (micro=0.915, macro=0.915):
		  True    False
		------  -------
		 0.914    0.915
	pr_auc (micro=0.973, macro=0.749):
		  True    False
		------  -------
		 0.504    0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

