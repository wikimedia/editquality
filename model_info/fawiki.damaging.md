Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'init': None, 'subsample': 1.0, 'verbose': 0, 'multilabel': False, 'population_rates': None, 'scale': True, 'n_iter_no_change': None, 'n_estimators': 300, 'validation_fraction': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'min_samples_leaf': 1, 'tol': 0.0001, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'learning_rate': 0.1, 'labels': [True, False], 'warm_start': False, 'max_depth': 3, 'max_leaf_nodes': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'presort': 'deprecated', 'center': True, 'max_features': 'log2', 'min_samples_split': 2}
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
	counts (n=38651):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1167  -->      917       250
		False    37484  -->     2103     35381
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.897, macro=0.5):
		  True    False
		------  -------
		 0.078    0.922
	filter_rate (micro=0.103, macro=0.5):
		  True    False
		------  -------
		 0.922    0.078
	recall (micro=0.939, macro=0.865):
		  True    False
		------  -------
		 0.786    0.944
	!recall (micro=0.79, macro=0.865):
		  True    False
		------  -------
		 0.944    0.786
	precision (micro=0.973, macro=0.647):
		  True    False
		------  -------
		   0.3    0.993
	!precision (micro=0.321, macro=0.647):
		  True    False
		------  -------
		 0.993      0.3
	f1 (micro=0.952, macro=0.701):
		  True    False
		------  -------
		 0.434    0.968
	!f1 (micro=0.45, macro=0.701):
		  True    False
		------  -------
		 0.968    0.434
	accuracy (micro=0.939, macro=0.939):
		  True    False
		------  -------
		 0.939    0.939
	fpr (micro=0.21, macro=0.135):
		  True    False
		------  -------
		 0.056    0.214
	roc_auc (micro=0.962, macro=0.963):
		  True    False
		------  -------
		 0.964    0.962
	pr_auc (micro=0.981, macro=0.697):
		  True    False
		------  -------
		 0.394    0.999
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

