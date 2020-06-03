Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'presort': 'deprecated', 'max_features': 'log2', 'loss': 'deviance', 'ccp_alpha': 0.0, 'multilabel': False, 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'warm_start': False, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'validation_fraction': 0.1, 'init': None, 'subsample': 1.0, 'center': True, 'min_samples_leaf': 1, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'max_depth': 7, 'population_rates': None, 'random_state': None, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'tol': 0.0001, 'scale': True, 'labels': [True, False], 'n_estimators': 700}
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
	counts (n=19332):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18824  -->    18490       334
		False      508  -->      257       251
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  True    False
		------  -------
		 0.967    0.033
	filter_rate (micro=0.064, macro=0.5):
		  True    False
		------  -------
		 0.033    0.967
	recall (micro=0.966, macro=0.738):
		  True    False
		------  -------
		 0.982    0.494
	!recall (micro=0.51, macro=0.738):
		  True    False
		------  -------
		 0.494    0.982
	precision (micro=0.967, macro=0.734):
		  True    False
		------  -------
		 0.983    0.486
	!precision (micro=0.502, macro=0.734):
		  True    False
		------  -------
		 0.486    0.983
	f1 (micro=0.966, macro=0.736):
		  True    False
		------  -------
		 0.983     0.49
	!f1 (micro=0.506, macro=0.736):
		  True    False
		------  -------
		  0.49    0.983
	accuracy (micro=0.966, macro=0.966):
		  True    False
		------  -------
		 0.966    0.966
	fpr (micro=0.49, macro=0.262):
		  True    False
		------  -------
		 0.506    0.018
	roc_auc (micro=0.926, macro=0.925):
		  True    False
		------  -------
		 0.926    0.924
	pr_auc (micro=0.979, macro=0.735):
		  True    False
		------  -------
		 0.996    0.473
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

