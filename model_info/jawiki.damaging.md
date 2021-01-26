Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'multilabel': False, 'n_estimators': 300, 'warm_start': False, 'min_impurity_split': None, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'verbose': 0, 'tol': 0.0001, 'subsample': 1.0, 'n_iter_no_change': None, 'center': True, 'presort': 'deprecated', 'random_state': None, 'min_samples_leaf': 3, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'criterion': 'friedman_mse', 'scale': True, 'labels': [True, False], 'max_depth': 1, 'loss': 'deviance', 'max_leaf_nodes': None, 'learning_rate': 0.1, 'validation_fraction': 0.1, 'max_features': 'log2'}
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
	counts (n=27643):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       298  -->       37       261
		False    27345  -->      195     27150
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.981, macro=0.5):
		  True    False
		------  -------
		 0.008    0.992
	filter_rate (micro=0.019, macro=0.5):
		  True    False
		------  -------
		 0.992    0.008
	recall (micro=0.984, macro=0.559):
		  True    False
		------  -------
		 0.124    0.993
	!recall (micro=0.134, macro=0.559):
		  True    False
		------  -------
		 0.993    0.124
	precision (micro=0.982, macro=0.575):
		  True    False
		------  -------
		 0.159     0.99
	!precision (micro=0.168, macro=0.575):
		  True    False
		------  -------
		  0.99    0.159
	f1 (micro=0.983, macro=0.566):
		  True    False
		------  -------
		  0.14    0.992
	!f1 (micro=0.149, macro=0.566):
		  True    False
		------  -------
		 0.992     0.14
	accuracy (micro=0.984, macro=0.984):
		  True    False
		------  -------
		 0.984    0.984
	fpr (micro=0.866, macro=0.441):
		  True    False
		------  -------
		 0.007    0.876
	roc_auc (micro=0.85, macro=0.85):
		  True    False
		------  -------
		 0.849     0.85
	pr_auc (micro=0.988, macro=0.539):
		  True    False
		------  -------
		  0.08    0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

