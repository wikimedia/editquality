Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'presort': 'deprecated', 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'max_depth': 7, 'n_iter_no_change': None, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'random_state': None, 'init': None, 'validation_fraction': 0.1, 'population_rates': None, 'subsample': 1.0, 'min_samples_split': 2, 'multilabel': False, 'n_estimators': 700, 'max_features': 'log2', 'min_samples_leaf': 1, 'warm_start': False, 'labels': [True, False], 'tol': 0.0001, 'loss': 'deviance', 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)])}
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
		True      1365  -->     1003       362
		False    17971  -->     1849     16122
	rates:
		              True    False
		----------  ------  -------
		sample       0.071    0.929
		population   0.069    0.931
	match_rate (micro=0.805, macro=0.5):
		  True    False
		------  -------
		 0.146    0.854
	filter_rate (micro=0.195, macro=0.5):
		  True    False
		------  -------
		 0.854    0.146
	recall (micro=0.886, macro=0.816):
		  True    False
		------  -------
		 0.735    0.897
	!recall (micro=0.746, macro=0.816):
		  True    False
		------  -------
		 0.897    0.735
	precision (micro=0.935, macro=0.662):
		  True    False
		------  -------
		 0.346    0.979
	!precision (micro=0.39, macro=0.662):
		  True    False
		------  -------
		 0.979    0.346
	f1 (micro=0.904, macro=0.703):
		  True    False
		------  -------
		  0.47    0.936
	!f1 (micro=0.503, macro=0.703):
		  True    False
		------  -------
		 0.936     0.47
	accuracy (micro=0.886, macro=0.886):
		  True    False
		------  -------
		 0.886    0.886
	fpr (micro=0.254, macro=0.184):
		  True    False
		------  -------
		 0.103    0.265
	roc_auc (micro=0.922, macro=0.922):
		  True    False
		------  -------
		 0.923    0.921
	pr_auc (micro=0.962, macro=0.763):
		  True    False
		------  -------
		 0.532    0.994
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

