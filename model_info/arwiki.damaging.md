Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'learning_rate': 0.01, 'warm_start': False, 'n_iter_no_change': None, 'init': None, 'multilabel': False, 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'center': True, 'n_estimators': 100, 'population_rates': None, 'max_depth': 3, 'verbose': 0, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'max_features': 'log2', 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'tol': 0.0001, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'presort': 'deprecated', 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'random_state': None}
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
	counts (n=18479):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       339  -->        1       338
		False    18140  -->        2     18138
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.978, macro=0.5):
		  True    False
		------  -------
		     0        1
	filter_rate (micro=0.022, macro=0.5):
		  True    False
		------  -------
		     1        0
	recall (micro=0.979, macro=0.501):
		  True    False
		------  -------
		 0.003        1
	!recall (micro=0.024, macro=0.501):
		  True    False
		------  -------
		     1    0.003
	precision (micro=0.966, macro=0.674):
		  True    False
		------  -------
		 0.369    0.979
	!precision (micro=0.382, macro=0.674):
		  True    False
		------  -------
		 0.979    0.369
	f1 (micro=0.968, macro=0.497):
		  True    False
		------  -------
		 0.006    0.989
	!f1 (micro=0.027, macro=0.497):
		  True    False
		------  -------
		 0.989    0.006
	accuracy (micro=0.979, macro=0.979):
		  True    False
		------  -------
		 0.979    0.979
	fpr (micro=0.976, macro=0.499):
		  True    False
		------  -------
		     0    0.997
	roc_auc (micro=0.936, macro=0.936):
		  True    False
		------  -------
		 0.937    0.936
	pr_auc (micro=0.982, macro=0.616):
		  True    False
		------  -------
		 0.234    0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

