Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'presort': 'deprecated', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'criterion': 'friedman_mse', 'n_iter_no_change': None, 'min_impurity_split': None, 'validation_fraction': 0.1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'tol': 0.0001, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'scale': True, 'multilabel': False, 'n_estimators': 300, 'ccp_alpha': 0.0, 'verbose': 0, 'init': None, 'warm_start': False, 'center': True, 'labels': [True, False], 'min_samples_leaf': 1, 'learning_rate': 0.1, 'max_depth': 3}
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
	counts (n=19715):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19167  -->    18262       905
		False      548  -->      127       421
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.905, macro=0.5):
		  True    False
		------  -------
		 0.931    0.069
	filter_rate (micro=0.095, macro=0.5):
		  True    False
		------  -------
		 0.069    0.931
	recall (micro=0.947, macro=0.861):
		  True    False
		------  -------
		 0.953    0.768
	!recall (micro=0.774, macro=0.861):
		  True    False
		------  -------
		 0.768    0.953
	precision (micro=0.973, macro=0.664):
		  True    False
		------  -------
		 0.993    0.335
	!precision (micro=0.355, macro=0.664):
		  True    False
		------  -------
		 0.335    0.993
	f1 (micro=0.957, macro=0.72):
		  True    False
		------  -------
		 0.972    0.467
	!f1 (micro=0.482, macro=0.72):
		  True    False
		------  -------
		 0.467    0.972
	accuracy (micro=0.947, macro=0.947):
		  True    False
		------  -------
		 0.947    0.947
	fpr (micro=0.226, macro=0.139):
		  True    False
		------  -------
		 0.232    0.047
	roc_auc (micro=0.96, macro=0.959):
		  True    False
		------  -------
		  0.96    0.959
	pr_auc (micro=0.983, macro=0.742):
		  True    False
		------  -------
		 0.998    0.486
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

