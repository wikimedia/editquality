Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'min_impurity_split': None, 'init': None, 'n_estimators': 300, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'max_depth': 7, 'scale': True, 'validation_fraction': 0.1, 'verbose': 0, 'random_state': None, 'ccp_alpha': 0.0, 'loss': 'deviance', 'criterion': 'friedman_mse', 'labels': [True, False], 'max_leaf_nodes': None, 'population_rates': None, 'learning_rate': 0.5, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'warm_start': False, 'max_features': 'log2', 'multilabel': False, 'subsample': 1.0, 'n_iter_no_change': None, 'presort': 'deprecated'}
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
	counts (n=18214):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18127  -->    18101        26
		False       87  -->       87         0
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
	recall (micro=0.992, macro=0.499):
		  True    False
		------  -------
		 0.999        0
	!recall (micro=0.006, macro=0.499):
		  True    False
		------  -------
		     0    0.999
	precision (micro=0.988, macro=0.497):
		  True    False
		------  -------
		 0.994        0
	!precision (micro=0.006, macro=0.497):
		  True    False
		------  -------
		     0    0.994
	f1 (micro=None, macro=None):
		  True  False
		------  -------
		 0.996
	!f1 (micro=None, macro=None):
		True      False
		------  -------
		          0.996
	accuracy (micro=0.992, macro=0.992):
		  True    False
		------  -------
		 0.992    0.992
	fpr (micro=0.994, macro=0.501):
		  True    False
		------  -------
		     1    0.001
	roc_auc (micro=0.979, macro=0.802):
		  True    False
		------  -------
		 0.982    0.622
	pr_auc (micro=0.99, macro=0.521):
		  True    False
		------  -------
		 0.995    0.046
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

