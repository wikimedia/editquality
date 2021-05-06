Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'tol': 0.0001, 'random_state': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'max_depth': 3, 'init': None, 'labels': [True, False], 'presort': 'deprecated', 'n_estimators': 300, 'center': True, 'n_iter_no_change': None, 'max_features': 'log2', 'max_leaf_nodes': None, 'population_rates': None, 'min_impurity_split': None, 'learning_rate': 0.1, 'warm_start': False, 'validation_fraction': 0.1, 'scale': True, 'subsample': 1.0, 'verbose': 0, 'multilabel': False, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=38306):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1166  -->      949       217
		False    37140  -->     2238     34902
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.893, macro=0.5):
		  True    False
		------  -------
		 0.083    0.917
	filter_rate (micro=0.107, macro=0.5):
		  True    False
		------  -------
		 0.917    0.083
	recall (micro=0.936, macro=0.877):
		  True    False
		------  -------
		 0.814     0.94
	!recall (micro=0.818, macro=0.877):
		  True    False
		------  -------
		  0.94    0.814
	precision (micro=0.973, macro=0.643):
		  True    False
		------  -------
		 0.293    0.994
	!precision (micro=0.313, macro=0.643):
		  True    False
		------  -------
		 0.994    0.293
	f1 (micro=0.95, macro=0.698):
		  True    False
		------  -------
		  0.43    0.966
	!f1 (micro=0.446, macro=0.698):
		  True    False
		------  -------
		 0.966     0.43
	accuracy (micro=0.936, macro=0.936):
		  True    False
		------  -------
		 0.936    0.936
	fpr (micro=0.182, macro=0.123):
		  True    False
		------  -------
		  0.06    0.186
	roc_auc (micro=0.964, macro=0.964):
		  True    False
		------  -------
		 0.965    0.964
	pr_auc (micro=0.981, macro=0.7):
		  True    False
		------  -------
		   0.4    0.999
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

