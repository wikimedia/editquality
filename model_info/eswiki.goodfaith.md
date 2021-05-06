Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'warm_start': False, 'loss': 'deviance', 'tol': 0.0001, 'criterion': 'friedman_mse', 'init': None, 'n_estimators': 300, 'random_state': None, 'scale': True, 'min_samples_split': 2, 'validation_fraction': 0.1, 'subsample': 1.0, 'ccp_alpha': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'verbose': 0, 'min_impurity_split': None, 'labels': [True, False], 'max_features': 'log2', 'n_iter_no_change': None, 'center': True, 'min_impurity_decrease': 0.0, 'max_depth': 3, 'learning_rate': 0.1, 'population_rates': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1}
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
	counts (n=18783):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     16978  -->    14299      2679
		False     1805  -->      226      1579
	rates:
		              True    False
		----------  ------  -------
		sample       0.904    0.096
		population   0.11     0.89
	match_rate (micro=0.73, macro=0.5):
		  True    False
		------  -------
		 0.204    0.796
	filter_rate (micro=0.27, macro=0.5):
		  True    False
		------  -------
		 0.796    0.204
	recall (micro=0.871, macro=0.858):
		  True    False
		------  -------
		 0.842    0.875
	!recall (micro=0.846, macro=0.858):
		  True    False
		------  -------
		 0.875    0.842
	precision (micro=0.92, macro=0.716):
		  True    False
		------  -------
		 0.455    0.978
	!precision (micro=0.513, macro=0.716):
		  True    False
		------  -------
		 0.978    0.455
	f1 (micro=0.887, macro=0.757):
		  True    False
		------  -------
		 0.591    0.924
	!f1 (micro=0.627, macro=0.757):
		  True    False
		------  -------
		 0.924    0.591
	accuracy (micro=0.871, macro=0.871):
		  True    False
		------  -------
		 0.871    0.871
	fpr (micro=0.154, macro=0.142):
		  True    False
		------  -------
		 0.125    0.158
	roc_auc (micro=0.935, macro=0.935):
		  True    False
		------  -------
		 0.935    0.935
	pr_auc (micro=0.968, macro=0.889):
		  True    False
		------  -------
		 0.787     0.99
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

