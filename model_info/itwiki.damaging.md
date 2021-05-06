Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'labels': [True, False], 'n_iter_no_change': None, 'validation_fraction': 0.1, 'center': True, 'max_features': 'log2', 'learning_rate': 0.01, 'scale': True, 'presort': 'deprecated', 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'population_rates': None, 'verbose': 0, 'ccp_alpha': 0.0, 'tol': 0.0001, 'min_impurity_split': None, 'max_depth': 7, 'criterion': 'friedman_mse', 'init': None, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'n_estimators': 700}
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
	counts (n=18400):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       713  -->      383       330
		False    17687  -->     1029     16658
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.891, macro=0.5):
		  True    False
		------  -------
		 0.077    0.923
	filter_rate (micro=0.109, macro=0.5):
		  True    False
		------  -------
		 0.923    0.077
	recall (micro=0.926, macro=0.739):
		  True    False
		------  -------
		 0.537    0.942
	!recall (micro=0.553, macro=0.739):
		  True    False
		------  -------
		 0.942    0.537
	precision (micro=0.953, macro=0.626):
		  True    False
		------  -------
		 0.271    0.981
	!precision (micro=0.298, macro=0.626):
		  True    False
		------  -------
		 0.981    0.271
	f1 (micro=0.938, macro=0.66):
		  True    False
		------  -------
		  0.36    0.961
	!f1 (micro=0.383, macro=0.66):
		  True    False
		------  -------
		 0.961     0.36
	accuracy (micro=0.926, macro=0.926):
		  True    False
		------  -------
		 0.926    0.926
	fpr (micro=0.447, macro=0.261):
		  True    False
		------  -------
		 0.058    0.463
	roc_auc (micro=0.922, macro=0.923):
		  True    False
		------  -------
		 0.923    0.922
	pr_auc (micro=0.973, macro=0.696):
		  True    False
		------  -------
		 0.396    0.997
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

