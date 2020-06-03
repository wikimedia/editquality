Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'center': True, 'random_state': None, 'subsample': 1.0, 'n_iter_no_change': None, 'max_features': 'log2', 'min_samples_split': 2, 'min_impurity_split': None, 'warm_start': False, 'n_estimators': 500, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'init': None, 'multilabel': False, 'presort': 'deprecated', 'verbose': 0, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'scale': True, 'validation_fraction': 0.1, 'learning_rate': 0.01, 'ccp_alpha': 0.0, 'population_rates': None, 'labels': [True, False], 'min_samples_leaf': 1, 'max_depth': 7}
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
		True     38012  -->    36846      1166
		False      639  -->      303       336
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.946, macro=0.5):
		  True    False
		------  -------
		 0.961    0.039
	filter_rate (micro=0.054, macro=0.5):
		  True    False
		------  -------
		 0.039    0.961
	recall (micro=0.962, macro=0.748):
		  True    False
		------  -------
		 0.969    0.526
	!recall (micro=0.533, macro=0.748):
		  True    False
		------  -------
		 0.526    0.969
	precision (micro=0.979, macro=0.608):
		  True    False
		------  -------
		 0.992    0.224
	!precision (micro=0.236, macro=0.608):
		  True    False
		------  -------
		 0.224    0.992
	f1 (micro=0.969, macro=0.647):
		  True    False
		------  -------
		  0.98    0.314
	!f1 (micro=0.325, macro=0.647):
		  True    False
		------  -------
		 0.314     0.98
	accuracy (micro=0.962, macro=0.962):
		  True    False
		------  -------
		 0.962    0.962
	fpr (micro=0.467, macro=0.252):
		  True    False
		------  -------
		 0.474    0.031
	roc_auc (micro=0.96, macro=0.96):
		  True    False
		------  -------
		  0.96     0.96
	pr_auc (micro=0.987, macro=0.627):
		  True    False
		------  -------
		 0.999    0.254
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

