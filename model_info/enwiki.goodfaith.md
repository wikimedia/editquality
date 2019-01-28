Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'max_depth': 7, 'warm_start': False, 'min_impurity_split': None, 'learning_rate': 0.01, 'center': True, 'n_estimators': 700, 'subsample': 1.0, 'verbose': 0, 'max_leaf_nodes': None, 'loss': 'deviance', 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto', 'multilabel': False, 'init': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'population_rates': None, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'random_state': None, 'min_samples_split': 2}
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
	counts (n=19413):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18903  -->    18582       321
		False      510  -->      260       250
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	recall (micro=0.967, macro=0.737):
		  False    True
		-------  ------
		   0.49   0.983
	!recall (micro=0.506, macro=0.737):
		  False    True
		-------  ------
		  0.983    0.49
	precision (micro=0.967, macro=0.739):
		  False    True
		-------  ------
		  0.495   0.983
	!precision (micro=0.511, macro=0.739):
		  False    True
		-------  ------
		  0.983   0.495
	f1 (micro=0.967, macro=0.738):
		  False    True
		-------  ------
		  0.493   0.983
	!f1 (micro=0.509, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.493
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.494, macro=0.263):
		  False    True
		-------  ------
		  0.017    0.51
	roc_auc (micro=0.927, macro=0.926):
		  False    True
		-------  ------
		  0.925   0.927
	pr_auc (micro=0.979, macro=0.736):
		  False    True
		-------  ------
		  0.476   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

