Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'presort': 'deprecated', 'validation_fraction': 0.1, 'learning_rate': 0.1, 'tol': 0.0001, 'labels': [True, False], 'max_depth': 3, 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'random_state': None, 'init': None, 'n_iter_no_change': None, 'verbose': 0, 'max_features': 'log2', 'center': True, 'n_estimators': 500, 'criterion': 'friedman_mse', 'warm_start': False, 'max_leaf_nodes': None, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'scale': True}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=18423):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      837       170
		False    17416  -->     1310     16106
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.847, macro=0.5):
		  True    False
		------  -------
		 0.114    0.886
	filter_rate (micro=0.153, macro=0.5):
		  True    False
		------  -------
		 0.886    0.114
	recall (micro=0.92, macro=0.878):
		  True    False
		------  -------
		 0.831    0.925
	!recall (micro=0.836, macro=0.878):
		  True    False
		------  -------
		 0.925    0.831
	precision (micro=0.959, macro=0.681):
		  True    False
		------  -------
		 0.371     0.99
	!precision (micro=0.402, macro=0.681):
		  True    False
		------  -------
		  0.99    0.371
	f1 (micro=0.934, macro=0.735):
		  True    False
		------  -------
		 0.513    0.956
	!f1 (micro=0.536, macro=0.735):
		  True    False
		------  -------
		 0.956    0.513
	accuracy (micro=0.92, macro=0.92):
		  True    False
		------  -------
		  0.92     0.92
	fpr (micro=0.164, macro=0.122):
		  True    False
		------  -------
		 0.075    0.169
	roc_auc (micro=0.954, macro=0.953):
		  True    False
		------  -------
		 0.953    0.954
	pr_auc (micro=0.979, macro=0.824):
		  True    False
		------  -------
		 0.651    0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

