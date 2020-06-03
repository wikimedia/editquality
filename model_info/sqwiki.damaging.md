Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_iter_no_change': None, 'max_depth': 7, 'subsample': 1.0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'presort': 'deprecated', 'tol': 0.0001, 'multilabel': False, 'max_features': 'log2', 'init': None, 'loss': 'deviance', 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'random_state': None, 'population_rates': None, 'max_leaf_nodes': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'labels': [True, False], 'center': True, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'warm_start': False, 'scale': True}
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
	counts (n=19568):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       528  -->      328       200
		False    19040  -->      659     18381
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.923, macro=0.5):
		  True    False
		------  -------
		 0.051    0.949
	filter_rate (micro=0.077, macro=0.5):
		  True    False
		------  -------
		 0.949    0.051
	recall (micro=0.956, macro=0.793):
		  True    False
		------  -------
		 0.621    0.965
	!recall (micro=0.631, macro=0.793):
		  True    False
		------  -------
		 0.965    0.621
	precision (micro=0.97, macro=0.668):
		  True    False
		------  -------
		 0.347    0.989
	!precision (micro=0.365, macro=0.668):
		  True    False
		------  -------
		 0.989    0.347
	f1 (micro=0.962, macro=0.711):
		  True    False
		------  -------
		 0.445    0.977
	!f1 (micro=0.46, macro=0.711):
		  True    False
		------  -------
		 0.977    0.445
	accuracy (micro=0.956, macro=0.956):
		  True    False
		------  -------
		 0.956    0.956
	fpr (micro=0.369, macro=0.207):
		  True    False
		------  -------
		 0.035    0.379
	roc_auc (micro=0.95, macro=0.95):
		  True    False
		------  -------
		 0.951     0.95
	pr_auc (micro=0.982, macro=0.718):
		  True    False
		------  -------
		 0.438    0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

