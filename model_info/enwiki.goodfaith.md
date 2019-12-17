Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'init': None, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'scale': True, 'min_samples_leaf': 1, 'min_impurity_split': None, 'max_depth': 7, 'presort': 'auto', 'multilabel': False, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'random_state': None, 'n_estimators': 700, 'center': True, 'warm_start': False, 'labels': [True, False], 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_samples_split': 2, 'tol': 0.0001}
	Environment:
	 - revscoring_version: '2.6.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.11'
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
	counts (n=19360):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18850  -->    18512       338
		False      510  -->      254       256
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  True    False
		------  -------
		 0.966    0.034
	filter_rate (micro=0.064, macro=0.5):
		  True    False
		------  -------
		 0.034    0.966
	recall (micro=0.966, macro=0.742):
		  True    False
		------  -------
		 0.982    0.502
	!recall (micro=0.518, macro=0.742):
		  True    False
		------  -------
		 0.502    0.982
	precision (micro=0.967, macro=0.735):
		  True    False
		------  -------
		 0.983    0.487
	!precision (micro=0.504, macro=0.735):
		  True    False
		------  -------
		 0.487    0.983
	f1 (micro=0.967, macro=0.739):
		  True    False
		------  -------
		 0.983    0.495
	!f1 (micro=0.511, macro=0.739):
		  True    False
		------  -------
		 0.495    0.983
	accuracy (micro=0.966, macro=0.966):
		  True    False
		------  -------
		 0.966    0.966
	fpr (micro=0.482, macro=0.258):
		  True    False
		------  -------
		 0.498    0.018
	roc_auc (micro=0.929, macro=0.928):
		  True    False
		------  -------
		 0.929    0.928
	pr_auc (micro=0.98, macro=0.739):
		  True    False
		------  -------
		 0.997    0.481
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

