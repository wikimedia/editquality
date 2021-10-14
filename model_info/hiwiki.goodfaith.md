Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'init': None, 'random_state': None, 'max_features': 'log2', 'n_iter_no_change': None, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'center': True, 'scale': True, 'n_estimators': 500, 'subsample': 1.0, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.1, 'labels': [True, False], 'max_depth': 7, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'tol': 0.0001, 'multilabel': False, 'min_impurity_decrease': 0.0, 'population_rates': None, 'validation_fraction': 0.1, 'presort': 'deprecated'}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.19.0-0.bpo.14-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.171-2~deb9u1 (2021-02-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Apr  5 2021 09:00:41')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.19.0-0.bpo.14-amd64'
	
	Statistics:
	counts (n=9851):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True     9037  -->     8674       363
		False     814  -->      423       391
	rates:
		              True    False
		----------  ------  -------
		sample       0.917    0.083
		population   0.916    0.084
	match_rate (micro=0.852, macro=0.5):
		  True    False
		------  -------
		 0.923    0.077
	filter_rate (micro=0.148, macro=0.5):
		  True    False
		------  -------
		 0.077    0.923
	recall (micro=0.92, macro=0.72):
		  True    False
		------  -------
		  0.96     0.48
	!recall (micro=0.521, macro=0.72):
		  True    False
		------  -------
		  0.48     0.96
	precision (micro=0.917, macro=0.738):
		  True    False
		------  -------
		 0.953    0.523
	!precision (micro=0.559, macro=0.738):
		  True    False
		------  -------
		 0.523    0.953
	f1 (micro=0.918, macro=0.729):
		  True    False
		------  -------
		 0.956    0.501
	!f1 (micro=0.539, macro=0.729):
		  True    False
		------  -------
		 0.501    0.956
	accuracy (micro=0.92, macro=0.92):
		  True    False
		------  -------
		  0.92     0.92
	fpr (micro=0.479, macro=0.28):
		  True    False
		------  -------
		  0.52     0.04
	roc_auc (micro=0.926, macro=0.921):
		  True    False
		------  -------
		 0.927    0.915
	pr_auc (micro=0.952, macro=0.765):
		  True    False
		------  -------
		  0.99     0.54
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

