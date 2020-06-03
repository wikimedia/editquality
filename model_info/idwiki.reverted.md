Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'tol': 0.0001, 'init': None, 'max_features': 'log2', 'labels': [True, False], 'min_samples_leaf': 1, 'population_rates': None, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'verbose': 0, 'validation_fraction': 0.1, 'center': True, 'min_samples_split': 2, 'random_state': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'multilabel': False, 'learning_rate': 0.01, 'scale': True, 'presort': 'deprecated', 'loss': 'deviance', 'n_estimators': 700, 'max_depth': 5, 'min_impurity_split': None, 'ccp_alpha': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'warm_start': False}
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
	counts (n=97922):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2009  -->     1185       824
		False    95913  -->     4546     91367
	rates:
		              True    False
		----------  ------  -------
		sample       0.021    0.979
		population   0.023    0.977
	match_rate (micro=0.92, macro=0.5):
		  True    False
		------  -------
		  0.06     0.94
	filter_rate (micro=0.08, macro=0.5):
		  True    False
		------  -------
		  0.94     0.06
	recall (micro=0.944, macro=0.771):
		  True    False
		------  -------
		  0.59    0.953
	!recall (micro=0.598, macro=0.771):
		  True    False
		------  -------
		 0.953     0.59
	precision (micro=0.973, macro=0.607):
		  True    False
		------  -------
		 0.224     0.99
	!precision (micro=0.242, macro=0.607):
		  True    False
		------  -------
		  0.99    0.224
	f1 (micro=0.956, macro=0.648):
		  True    False
		------  -------
		 0.325    0.971
	!f1 (micro=0.34, macro=0.648):
		  True    False
		------  -------
		 0.971    0.325
	accuracy (micro=0.944, macro=0.944):
		  True    False
		------  -------
		 0.944    0.944
	fpr (micro=0.402, macro=0.229):
		  True    False
		------  -------
		 0.047     0.41
	roc_auc (micro=0.929, macro=0.93):
		  True    False
		------  -------
		  0.93    0.929
	pr_auc (micro=0.982, macro=0.639):
		  True    False
		------  -------
		  0.28    0.998
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

