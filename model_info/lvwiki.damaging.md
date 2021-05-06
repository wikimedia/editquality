Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'tol': 0.0001, 'ccp_alpha': 0.0, 'init': None, 'validation_fraction': 0.1, 'center': True, 'min_impurity_split': None, 'max_leaf_nodes': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'scale': True, 'max_depth': 5, 'random_state': None, 'subsample': 1.0, 'n_estimators': 500, 'n_iter_no_change': None, 'population_rates': None, 'labels': [True, False], 'presort': 'deprecated', 'warm_start': False, 'verbose': 0, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_features': 'log2', 'learning_rate': 0.01}
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
	counts (n=19836):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->      483        98
		False    19255  -->      552     18703
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.922, macro=0.5):
		  True    False
		------  -------
		 0.052    0.948
	filter_rate (micro=0.078, macro=0.5):
		  True    False
		------  -------
		 0.948    0.052
	recall (micro=0.967, macro=0.901):
		  True    False
		------  -------
		 0.831    0.971
	!recall (micro=0.835, macro=0.901):
		  True    False
		------  -------
		 0.971    0.831
	precision (micro=0.979, macro=0.731):
		  True    False
		------  -------
		 0.467    0.995
	!precision (micro=0.482, macro=0.731):
		  True    False
		------  -------
		 0.995    0.467
	f1 (micro=0.972, macro=0.79):
		  True    False
		------  -------
		 0.598    0.983
	!f1 (micro=0.609, macro=0.79):
		  True    False
		------  -------
		 0.983    0.598
	accuracy (micro=0.967, macro=0.967):
		  True    False
		------  -------
		 0.967    0.967
	fpr (micro=0.165, macro=0.099):
		  True    False
		------  -------
		 0.029    0.169
	roc_auc (micro=0.98, macro=0.979):
		  True    False
		------  -------
		 0.978     0.98
	pr_auc (micro=0.991, macro=0.855):
		  True    False
		------  -------
		 0.711    0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

