Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'population_rates': None, 'scale': True, 'max_depth': 5, 'random_state': None, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'subsample': 1.0, 'labels': [True, False], 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'center': True, 'n_estimators': 500, 'loss': 'deviance', 'warm_start': False, 'verbose': 0, 'max_leaf_nodes': None, 'init': None}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19951):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19582  -->    19331       251
		False      369  -->       87       282
	rates:
		              True    False
		----------  ------  -------
		sample       0.982    0.018
		population   0.978    0.022
	match_rate (micro=0.949, macro=0.5):
		  False    True
		-------  ------
		   0.03    0.97
	filter_rate (micro=0.051, macro=0.5):
		  False    True
		-------  ------
		   0.97    0.03
	recall (micro=0.982, macro=0.876):
		  False    True
		-------  ------
		  0.764   0.987
	!recall (micro=0.769, macro=0.876):
		  False    True
		-------  ------
		  0.987   0.764
	precision (micro=0.985, macro=0.786):
		  False    True
		-------  ------
		  0.578   0.995
	!precision (micro=0.588, macro=0.786):
		  False    True
		-------  ------
		  0.995   0.578
	f1 (micro=0.983, macro=0.825):
		  False    True
		-------  ------
		  0.658   0.991
	!f1 (micro=0.666, macro=0.825):
		  False    True
		-------  ------
		  0.991   0.658
	accuracy (micro=0.982, macro=0.982):
		  False    True
		-------  ------
		  0.982   0.982
	fpr (micro=0.231, macro=0.124):
		  False    True
		-------  ------
		  0.013   0.236
	roc_auc (micro=0.979, macro=0.977):
		  False    True
		-------  ------
		  0.975   0.979
	pr_auc (micro=0.994, macro=0.881):
		  False    True
		-------  ------
		  0.762   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

