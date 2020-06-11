Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'center': True, 'n_estimators': 500, 'learning_rate': 0.5, 'labels': [True, False], 'verbose': 0, 'scale': True, 'max_leaf_nodes': None, 'loss': 'deviance', 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'subsample': 1.0, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'warm_start': False, 'random_state': None, 'tol': 0.0001, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'validation_fraction': 0.1, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'max_depth': 5, 'init': None, 'presort': 'deprecated', 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.8.0'
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
	counts (n=18563):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18202  -->    18143        59
		False      361  -->      210       151
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.97, macro=0.5):
		  True    False
		------  -------
		 0.989    0.011
	filter_rate (micro=0.03, macro=0.5):
		  True    False
		------  -------
		 0.011    0.989
	recall (micro=0.986, macro=0.708):
		  True    False
		------  -------
		 0.997    0.418
	!recall (micro=0.429, macro=0.708):
		  True    False
		------  -------
		 0.418    0.997
	precision (micro=0.983, macro=0.853):
		  True    False
		------  -------
		 0.989    0.718
	!precision (micro=0.723, macro=0.853):
		  True    False
		------  -------
		 0.718    0.989
	f1 (micro=0.984, macro=0.761):
		  True    False
		------  -------
		 0.993    0.529
	!f1 (micro=0.538, macro=0.761):
		  True    False
		------  -------
		 0.529    0.993
	accuracy (micro=0.986, macro=0.986):
		  True    False
		------  -------
		 0.986    0.986
	fpr (micro=0.571, macro=0.292):
		  True    False
		------  -------
		 0.582    0.003
	roc_auc (micro=0.976, macro=0.905):
		  True    False
		------  -------
		 0.979     0.83
	pr_auc (micro=0.985, macro=0.762):
		  True    False
		------  -------
		 0.993    0.531
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

