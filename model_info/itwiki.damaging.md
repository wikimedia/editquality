Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'min_samples_leaf': 1, 'max_depth': 7, 'presort': 'deprecated', 'ccp_alpha': 0.0, 'random_state': None, 'init': None, 'population_rates': None, 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'warm_start': False, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'max_features': 'log2', 'validation_fraction': 0.1, 'subsample': 1.0, 'tol': 0.0001, 'max_leaf_nodes': None, 'min_impurity_split': None, 'learning_rate': 0.01, 'center': True, 'criterion': 'friedman_mse', 'scale': True, 'n_estimators': 700, 'labels': [True, False], 'loss': 'deviance'}
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
	counts (n=18515):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      391       324
		False    17800  -->     1062     16738
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.889, macro=0.5):
		  True    False
		------  -------
		 0.079    0.921
	filter_rate (micro=0.111, macro=0.5):
		  True    False
		------  -------
		 0.921    0.079
	recall (micro=0.925, macro=0.744):
		  True    False
		------  -------
		 0.547     0.94
	!recall (micro=0.562, macro=0.744):
		  True    False
		------  -------
		  0.94    0.547
	precision (micro=0.953, macro=0.625):
		  True    False
		------  -------
		 0.269    0.981
	!precision (micro=0.297, macro=0.625):
		  True    False
		------  -------
		 0.981    0.269
	f1 (micro=0.937, macro=0.661):
		  True    False
		------  -------
		 0.361     0.96
	!f1 (micro=0.384, macro=0.661):
		  True    False
		------  -------
		  0.96    0.361
	accuracy (micro=0.925, macro=0.925):
		  True    False
		------  -------
		 0.925    0.925
	fpr (micro=0.438, macro=0.256):
		  True    False
		------  -------
		  0.06    0.453
	roc_auc (micro=0.918, macro=0.92):
		  True    False
		------  -------
		 0.921    0.918
	pr_auc (micro=0.973, macro=0.689):
		  True    False
		------  -------
		 0.382    0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

