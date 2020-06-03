Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'learning_rate': 0.01, 'n_estimators': 700, 'center': True, 'tol': 0.0001, 'scale': True, 'validation_fraction': 0.1, 'multilabel': False, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'init': None, 'max_depth': 7, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'min_impurity_split': None, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'max_features': 'log2', 'max_leaf_nodes': None, 'n_iter_no_change': None, 'population_rates': None, 'random_state': None, 'warm_start': False, 'verbose': 0, 'labels': [True, False], 'min_impurity_decrease': 0.0}
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
	counts (n=18515):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18160  -->    17997       163
		False      355  -->      224       131
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.965, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	filter_rate (micro=0.035, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	recall (micro=0.979, macro=0.68):
		  True    False
		------  -------
		 0.991    0.369
	!recall (micro=0.381, macro=0.68):
		  True    False
		------  -------
		 0.369    0.991
	precision (micro=0.977, macro=0.717):
		  True    False
		------  -------
		 0.988    0.446
	!precision (micro=0.457, macro=0.717):
		  True    False
		------  -------
		 0.446    0.988
	f1 (micro=0.978, macro=0.697):
		  True    False
		------  -------
		 0.989    0.404
	!f1 (micro=0.415, macro=0.697):
		  True    False
		------  -------
		 0.404    0.989
	accuracy (micro=0.979, macro=0.979):
		  True    False
		------  -------
		 0.979    0.979
	fpr (micro=0.619, macro=0.32):
		  True    False
		------  -------
		 0.631    0.009
	roc_auc (micro=0.941, macro=0.941):
		  True    False
		------  -------
		 0.941    0.941
	pr_auc (micro=0.987, macro=0.703):
		  True    False
		------  -------
		 0.999    0.408
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

