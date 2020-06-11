Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'warm_start': False, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'population_rates': None, 'verbose': 0, 'subsample': 1.0, 'max_depth': 7, 'validation_fraction': 0.1, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'multilabel': False, 'min_samples_leaf': 1, 'n_iter_no_change': None, 'random_state': None, 'n_estimators': 700, 'learning_rate': 0.01, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'loss': 'deviance', 'labels': [True, False], 'init': None, 'ccp_alpha': 0.0, 'scale': True, 'presort': 'deprecated'}
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
	counts (n=19336):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18183  -->    16812      1371
		False     1153  -->      343       810
	rates:
		              True    False
		----------  ------  -------
		sample        0.94     0.06
		population    0.94     0.06
	match_rate (micro=0.84, macro=0.5):
		  True    False
		------  -------
		 0.887    0.113
	filter_rate (micro=0.16, macro=0.5):
		  True    False
		------  -------
		 0.113    0.887
	recall (micro=0.911, macro=0.814):
		  True    False
		------  -------
		 0.925    0.703
	!recall (micro=0.716, macro=0.814):
		  True    False
		------  -------
		 0.703    0.925
	precision (micro=0.943, macro=0.677):
		  True    False
		------  -------
		  0.98    0.374
	!precision (micro=0.41, macro=0.677):
		  True    False
		------  -------
		 0.374     0.98
	f1 (micro=0.923, macro=0.72):
		  True    False
		------  -------
		 0.951    0.488
	!f1 (micro=0.516, macro=0.72):
		  True    False
		------  -------
		 0.488    0.951
	accuracy (micro=0.911, macro=0.911):
		  True    False
		------  -------
		 0.911    0.911
	fpr (micro=0.284, macro=0.186):
		  True    False
		------  -------
		 0.297    0.075
	roc_auc (micro=0.93, macro=0.93):
		  True    False
		------  -------
		  0.93    0.931
	pr_auc (micro=0.968, macro=0.768):
		  True    False
		------  -------
		 0.995     0.54
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

