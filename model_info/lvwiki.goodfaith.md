Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'n_iter_no_change': None, 'min_samples_split': 2, 'labels': [True, False], 'warm_start': False, 'learning_rate': 0.5, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'loss': 'deviance', 'criterion': 'friedman_mse', 'scale': True, 'max_features': 'log2', 'max_leaf_nodes': None, 'ccp_alpha': 0.0, 'init': None, 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'population_rates': None, 'multilabel': False, 'subsample': 1.0, 'center': True, 'validation_fraction': 0.1, 'presort': 'deprecated', 'n_estimators': 700, 'random_state': None, 'max_depth': 7, 'verbose': 0, 'min_impurity_decrease': 0.0}
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
	counts (n=19846):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19411  -->    19321        90
		False      435  -->      190       245
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
	recall (micro=0.986, macro=0.779):
		  True    False
		------  -------
		 0.995    0.563
	!recall (micro=0.573, macro=0.779):
		  True    False
		------  -------
		 0.563    0.995
	precision (micro=0.985, macro=0.861):
		  True    False
		------  -------
		  0.99    0.732
	!precision (micro=0.738, macro=0.861):
		  True    False
		------  -------
		 0.732     0.99
	f1 (micro=0.985, macro=0.815):
		  True    False
		------  -------
		 0.993    0.637
	!f1 (micro=0.644, macro=0.815):
		  True    False
		------  -------
		 0.637    0.993
	accuracy (micro=0.986, macro=0.986):
		  True    False
		------  -------
		 0.986    0.986
	fpr (micro=0.427, macro=0.221):
		  True    False
		------  -------
		 0.437    0.005
	roc_auc (micro=0.991, macro=0.964):
		  True    False
		------  -------
		 0.992    0.936
	pr_auc (micro=0.991, macro=0.855):
		  True    False
		------  -------
		 0.997    0.714
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

