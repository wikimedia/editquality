Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'center': True, 'min_samples_split': 2, 'max_features': 'log2', 'init': None, 'population_rates': None, 'loss': 'deviance', 'min_samples_leaf': 7, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'scale': True, 'warm_start': False, 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'verbose': 0, 'max_leaf_nodes': None, 'max_depth': 3, 'random_state': None, 'tol': 0.0001, 'presort': 'deprecated', 'ccp_alpha': 0.0, 'subsample': 1.0, 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'n_estimators': 700}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Nov 18 2020 21:09:16')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=68760):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       352  -->      151       201
		False    68408  -->      785     67623
	rates:
		              True    False
		----------  ------  -------
		sample       0.005    0.995
		population   0.04     0.96
	match_rate (micro=0.933, macro=0.5):
		  True    False
		------  -------
		 0.028    0.972
	filter_rate (micro=0.067, macro=0.5):
		  True    False
		------  -------
		 0.972    0.028
	recall (micro=0.966, macro=0.709):
		  True    False
		------  -------
		 0.429    0.989
	!recall (micro=0.452, macro=0.709):
		  True    False
		------  -------
		 0.989    0.429
	precision (micro=0.961, macro=0.794):
		  True    False
		------  -------
		 0.612    0.976
	!precision (micro=0.627, macro=0.794):
		  True    False
		------  -------
		 0.976    0.612
	f1 (micro=0.963, macro=0.743):
		  True    False
		------  -------
		 0.504    0.982
	!f1 (micro=0.524, macro=0.743):
		  True    False
		------  -------
		 0.982    0.504
	accuracy (micro=0.966, macro=0.966):
		  True    False
		------  -------
		 0.966    0.966
	fpr (micro=0.548, macro=0.291):
		  True    False
		------  -------
		 0.011    0.571
	roc_auc (micro=0.877, macro=0.877):
		  True    False
		------  -------
		 0.877    0.877
	pr_auc (micro=0.97, macro=0.723):
		  True    False
		------  -------
		 0.454    0.992
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

