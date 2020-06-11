Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'ccp_alpha': 0.0, 'max_features': 'log2', 'learning_rate': 0.5, 'n_estimators': 300, 'min_impurity_decrease': 0.0, 'scale': True, 'loss': 'deviance', 'subsample': 1.0, 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'min_impurity_split': None, 'max_depth': 7, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'presort': 'deprecated', 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'center': True, 'n_iter_no_change': None, 'multilabel': False, 'warm_start': False, 'tol': 0.0001, 'init': None, 'max_leaf_nodes': None}
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
	counts (n=18479):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18392  -->    18366        26
		False       87  -->       86         1
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.992, macro=0.5):
		  True    False
		------  -------
		 0.999    0.001
	filter_rate (micro=0.008, macro=0.5):
		  True    False
		------  -------
		 0.001    0.999
	recall (micro=0.993, macro=0.505):
		  True    False
		------  -------
		 0.999    0.011
	!recall (micro=0.018, macro=0.505):
		  True    False
		------  -------
		 0.011    0.999
	precision (micro=0.988, macro=0.521):
		  True    False
		------  -------
		 0.994    0.048
	!precision (micro=0.054, macro=0.521):
		  True    False
		------  -------
		 0.048    0.994
	f1 (micro=0.99, macro=0.507):
		  True    False
		------  -------
		 0.996    0.019
	!f1 (micro=0.025, macro=0.507):
		  True    False
		------  -------
		 0.019    0.996
	accuracy (micro=0.993, macro=0.993):
		  True    False
		------  -------
		 0.993    0.993
	fpr (micro=0.982, macro=0.495):
		  True    False
		------  -------
		 0.989    0.001
	roc_auc (micro=0.979, macro=0.804):
		  True    False
		------  -------
		 0.981    0.627
	pr_auc (micro=0.99, macro=0.522):
		  True    False
		------  -------
		 0.995    0.049
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

