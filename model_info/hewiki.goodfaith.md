Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 300, 'subsample': 1.0, 'max_features': 'log2', 'population_rates': None, 'verbose': 0, 'criterion': 'friedman_mse', 'learning_rate': 0.1, 'ccp_alpha': 0.0, 'multilabel': False, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'init': None, 'max_depth': 7, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'tol': 0.0001, 'labels': [True, False], 'min_impurity_split': None, 'scale': True, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'loss': 'deviance', 'min_samples_split': 2, 'presort': 'deprecated', 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'random_state': None}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=17668):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17371  -->    17342        29
		False      297  -->      242        55
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.965, macro=0.5):
		  True    False
		------  -------
		 0.993    0.007
	filter_rate (micro=0.035, macro=0.5):
		  True    False
		------  -------
		 0.007    0.993
	recall (micro=0.975, macro=0.592):
		  True    False
		------  -------
		 0.998    0.185
	!recall (micro=0.208, macro=0.592):
		  True    False
		------  -------
		 0.185    0.998
	precision (micro=0.971, macro=0.87):
		  True    False
		------  -------
		 0.977    0.763
	!precision (micro=0.769, macro=0.87):
		  True    False
		------  -------
		 0.763    0.977
	f1 (micro=0.968, macro=0.643):
		  True    False
		------  -------
		 0.987    0.298
	!f1 (micro=0.317, macro=0.643):
		  True    False
		------  -------
		 0.298    0.987
	accuracy (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	fpr (micro=0.792, macro=0.408):
		  True    False
		------  -------
		 0.815    0.002
	roc_auc (micro=0.957, macro=0.923):
		  True    False
		------  -------
		 0.959    0.887
	pr_auc (micro=0.979, macro=0.717):
		  True    False
		------  -------
		 0.994    0.439
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

