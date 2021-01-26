Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'presort': 'deprecated', 'validation_fraction': 0.1, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'n_iter_no_change': None, 'scale': True, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'tol': 0.0001, 'ccp_alpha': 0.0, 'random_state': None, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'verbose': 0, 'max_depth': 7, 'center': True, 'min_impurity_split': None, 'max_leaf_nodes': None, 'subsample': 1.0, 'n_estimators': 500, 'population_rates': None, 'multilabel': False, 'min_samples_leaf': 1, 'max_features': 'log2'}
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
	counts (n=19543):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19113  -->    18374       739
		False      430  -->      182       248
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.927, macro=0.5):
		  True    False
		------  -------
		 0.949    0.051
	filter_rate (micro=0.073, macro=0.5):
		  True    False
		------  -------
		 0.051    0.949
	recall (micro=0.952, macro=0.769):
		  True    False
		------  -------
		 0.961    0.577
	!recall (micro=0.586, macro=0.769):
		  True    False
		------  -------
		 0.577    0.961
	precision (micro=0.972, macro=0.627):
		  True    False
		------  -------
		 0.989    0.265
	!precision (micro=0.283, macro=0.627):
		  True    False
		------  -------
		 0.265    0.989
	f1 (micro=0.961, macro=0.669):
		  True    False
		------  -------
		 0.975    0.364
	!f1 (micro=0.378, macro=0.669):
		  True    False
		------  -------
		 0.364    0.975
	accuracy (micro=0.952, macro=0.952):
		  True    False
		------  -------
		 0.952    0.952
	fpr (micro=0.414, macro=0.231):
		  True    False
		------  -------
		 0.423    0.039
	roc_auc (micro=0.935, macro=0.935):
		  True    False
		------  -------
		 0.935    0.935
	pr_auc (micro=0.982, macro=0.661):
		  True    False
		------  -------
		 0.998    0.324
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

