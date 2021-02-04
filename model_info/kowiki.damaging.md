Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'subsample': 1.0, 'verbose': 0, 'max_leaf_nodes': None, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'warm_start': False, 'min_samples_split': 2, 'population_rates': None, 'init': None, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'loss': 'deviance', 'min_impurity_split': None, 'presort': 'deprecated', 'ccp_alpha': 0.0, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'labels': [True, False], 'max_features': 'log2', 'center': True, 'learning_rate': 0.01, 'tol': 0.0001, 'n_estimators': 700, 'random_state': None, 'validation_fraction': 0.1, 'min_samples_leaf': 1}
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
		True       923  -->      493       430
		False    18501  -->     1653     16848
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.039    0.961
	match_rate (micro=0.863, macro=0.5):
		  True    False
		------  -------
		 0.107    0.893
	filter_rate (micro=0.137, macro=0.5):
		  True    False
		------  -------
		 0.893    0.107
	recall (micro=0.896, macro=0.722):
		  True    False
		------  -------
		 0.534    0.911
	!recall (micro=0.549, macro=0.722):
		  True    False
		------  -------
		 0.911    0.534
	precision (micro=0.949, macro=0.587):
		  True    False
		------  -------
		 0.194     0.98
	!precision (micro=0.224, macro=0.587):
		  True    False
		------  -------
		  0.98    0.194
	f1 (micro=0.918, macro=0.614):
		  True    False
		------  -------
		 0.284    0.944
	!f1 (micro=0.31, macro=0.614):
		  True    False
		------  -------
		 0.944    0.284
	accuracy (micro=0.896, macro=0.896):
		  True    False
		------  -------
		 0.896    0.896
	fpr (micro=0.451, macro=0.278):
		  True    False
		------  -------
		 0.089    0.466
	roc_auc (micro=0.883, macro=0.884):
		  True    False
		------  -------
		 0.885    0.883
	pr_auc (micro=0.968, macro=0.653):
		  True    False
		------  -------
		 0.311    0.995
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

