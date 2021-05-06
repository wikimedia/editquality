Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'random_state': None, 'max_leaf_nodes': None, 'init': None, 'learning_rate': 0.01, 'n_estimators': 700, 'tol': 0.0001, 'loss': 'deviance', 'labels': [True, False], 'max_depth': 7, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'center': True, 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'presort': 'deprecated', 'subsample': 1.0, 'min_samples_split': 2, 'min_samples_leaf': 1, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'verbose': 0, 'multilabel': False, 'population_rates': None, 'min_impurity_split': None, 'scale': True}
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
	counts (n=495163):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True       8670  -->     5850      2820
		False    486493  -->    11860    474633
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.019    0.981
	match_rate (micro=0.945, macro=0.5):
		  True    False
		------  -------
		 0.037    0.963
	filter_rate (micro=0.055, macro=0.5):
		  True    False
		------  -------
		 0.963    0.037
	recall (micro=0.97, macro=0.825):
		  True    False
		------  -------
		 0.675    0.976
	!recall (micro=0.681, macro=0.825):
		  True    False
		------  -------
		 0.976    0.675
	precision (micro=0.981, macro=0.673):
		  True    False
		------  -------
		 0.352    0.994
	!precision (micro=0.364, macro=0.673):
		  True    False
		------  -------
		 0.994    0.352
	f1 (micro=0.974, macro=0.723):
		  True    False
		------  -------
		 0.462    0.984
	!f1 (micro=0.472, macro=0.723):
		  True    False
		------  -------
		 0.984    0.462
	accuracy (micro=0.97, macro=0.97):
		  True    False
		------  -------
		  0.97     0.97
	fpr (micro=0.319, macro=0.175):
		  True    False
		------  -------
		 0.024    0.325
	roc_auc (micro=0.964, macro=0.965):
		  True    False
		------  -------
		 0.965    0.964
	pr_auc (micro=0.99, macro=0.77):
		  True    False
		------  -------
		 0.541    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

