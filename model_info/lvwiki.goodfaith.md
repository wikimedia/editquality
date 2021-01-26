Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'max_features': 'log2', 'labels': [True, False], 'learning_rate': 0.5, 'init': None, 'validation_fraction': 0.1, 'max_leaf_nodes': None, 'min_impurity_split': None, 'warm_start': False, 'ccp_alpha': 0.0, 'tol': 0.0001, 'max_depth': 7, 'presort': 'deprecated', 'scale': True, 'population_rates': None, 'multilabel': False, 'n_estimators': 700, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'verbose': 0, 'subsample': 1.0, 'n_iter_no_change': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'min_samples_split': 2, 'loss': 'deviance'}
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
		True     19401  -->    19312        89
		False      435  -->      197       238
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.962, macro=0.5):
		  True    False
		------  -------
		 0.983    0.017
	filter_rate (micro=0.038, macro=0.5):
		  True    False
		------  -------
		 0.017    0.983
	recall (micro=0.986, macro=0.771):
		  True    False
		------  -------
		 0.995    0.547
	!recall (micro=0.557, macro=0.771):
		  True    False
		------  -------
		 0.547    0.995
	precision (micro=0.984, macro=0.859):
		  True    False
		------  -------
		  0.99    0.728
	!precision (micro=0.734, macro=0.859):
		  True    False
		------  -------
		 0.728     0.99
	f1 (micro=0.985, macro=0.809):
		  True    False
		------  -------
		 0.993    0.625
	!f1 (micro=0.633, macro=0.809):
		  True    False
		------  -------
		 0.625    0.993
	accuracy (micro=0.986, macro=0.986):
		  True    False
		------  -------
		 0.986    0.986
	fpr (micro=0.443, macro=0.229):
		  True    False
		------  -------
		 0.453    0.005
	roc_auc (micro=0.991, macro=0.967):
		  True    False
		------  -------
		 0.992    0.942
	pr_auc (micro=0.991, macro=0.85):
		  True    False
		------  -------
		 0.998    0.703
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

