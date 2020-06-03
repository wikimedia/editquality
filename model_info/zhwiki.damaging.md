Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'deprecated', 'scale': True, 'init': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'max_depth': 3, 'random_state': None, 'verbose': 0, 'subsample': 1.0, 'center': True, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'min_samples_leaf': 7, 'loss': 'deviance', 'population_rates': None, 'criterion': 'friedman_mse', 'max_features': 'log2', 'n_iter_no_change': None, 'learning_rate': 0.01, 'tol': 0.0001, 'labels': [True, False], 'n_estimators': 700, 'min_samples_split': 2, 'ccp_alpha': 0.0, 'validation_fraction': 0.1, 'multilabel': False}
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
	counts (n=68791):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       352  -->      148       204
		False    68439  -->      755     67684
	rates:
		              True    False
		----------  ------  -------
		sample       0.005    0.995
		population   0.04     0.96
	match_rate (micro=0.934, macro=0.5):
		  True    False
		------  -------
		 0.028    0.972
	filter_rate (micro=0.066, macro=0.5):
		  True    False
		------  -------
		 0.972    0.028
	recall (micro=0.966, macro=0.705):
		  True    False
		------  -------
		  0.42    0.989
	!recall (micro=0.443, macro=0.705):
		  True    False
		------  -------
		 0.989     0.42
	precision (micro=0.961, macro=0.796):
		  True    False
		------  -------
		 0.617    0.976
	!precision (micro=0.631, macro=0.796):
		  True    False
		------  -------
		 0.976    0.617
	f1 (micro=0.963, macro=0.741):
		  True    False
		------  -------
		   0.5    0.982
	!f1 (micro=0.52, macro=0.741):
		  True    False
		------  -------
		 0.982      0.5
	accuracy (micro=0.966, macro=0.966):
		  True    False
		------  -------
		 0.966    0.966
	fpr (micro=0.557, macro=0.295):
		  True    False
		------  -------
		 0.011     0.58
	roc_auc (micro=0.877, macro=0.877):
		  True    False
		------  -------
		 0.876    0.878
	pr_auc (micro=0.971, macro=0.725):
		  True    False
		------  -------
		 0.457    0.992
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

