Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'multilabel': False, 'center': True, 'random_state': None, 'verbose': 0, 'criterion': 'friedman_mse', 'max_depth': 7, 'n_iter_no_change': None, 'min_samples_split': 2, 'validation_fraction': 0.1, 'n_estimators': 700, 'tol': 0.0001, 'min_impurity_split': None, 'max_features': 'log2', 'population_rates': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'labels': [True, False], 'min_impurity_decrease': 0.0, 'scale': True, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'learning_rate': 0.1, 'max_leaf_nodes': None, 'init': None}
	Environment:
	 - revscoring_version: '2.6.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.11'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=39675):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39099  -->    38980       119
		False      576  -->      261       315
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  True    False
		------  -------
		 0.989    0.011
	filter_rate (micro=0.025, macro=0.5):
		  True    False
		------  -------
		 0.011    0.989
	recall (micro=0.99, macro=0.772):
		  True    False
		------  -------
		 0.997    0.547
	!recall (micro=0.553, macro=0.772):
		  True    False
		------  -------
		 0.547    0.997
	precision (micro=0.989, macro=0.859):
		  True    False
		------  -------
		 0.993    0.726
	!precision (micro=0.729, macro=0.859):
		  True    False
		------  -------
		 0.726    0.993
	f1 (micro=0.99, macro=0.809):
		  True    False
		------  -------
		 0.995    0.624
	!f1 (micro=0.629, macro=0.809):
		  True    False
		------  -------
		 0.624    0.995
	accuracy (micro=0.99, macro=0.99):
		  True    False
		------  -------
		  0.99     0.99
	fpr (micro=0.447, macro=0.228):
		  True    False
		------  -------
		 0.453    0.003
	roc_auc (micro=0.993, macro=0.964):
		  True    False
		------  -------
		 0.993    0.934
	pr_auc (micro=0.994, macro=0.85):
		  True    False
		------  -------
		 0.998    0.702
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

