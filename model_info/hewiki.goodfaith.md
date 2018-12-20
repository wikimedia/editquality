Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 300, 'scale': True, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'max_depth': 7, 'init': None, 'presort': 'auto', 'random_state': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'max_features': 'log2', 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'warm_start': False, 'learning_rate': 0.1, 'multilabel': False, 'min_samples_split': 2, 'population_rates': None, 'center': True, 'labels': [True, False], 'max_leaf_nodes': None}
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
	counts (n=19852):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19339  -->    19326        13
		False      513  -->      133       380
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.972    0.028
	match_rate (micro=0.952, macro=0.5):
		  False    True
		-------  ------
		  0.022   0.978
	filter_rate (micro=0.048, macro=0.5):
		  False    True
		-------  ------
		  0.978   0.022
	recall (micro=0.992, macro=0.87):
		  False    True
		-------  ------
		  0.741   0.999
	!recall (micro=0.748, macro=0.87):
		  False    True
		-------  ------
		  0.999   0.741
	precision (micro=0.992, macro=0.981):
		  False    True
		-------  ------
		   0.97   0.993
	!precision (micro=0.97, macro=0.981):
		  False    True
		-------  ------
		  0.993    0.97
	f1 (micro=0.992, macro=0.918):
		  False    True
		-------  ------
		   0.84   0.996
	!f1 (micro=0.844, macro=0.918):
		  False    True
		-------  ------
		  0.996    0.84
	accuracy (micro=0.992, macro=0.992):
		  False    True
		-------  ------
		  0.992   0.992
	fpr (micro=0.252, macro=0.13):
		  False    True
		-------  ------
		  0.001   0.259
	roc_auc (micro=0.985, macro=0.971):
		  False    True
		-------  ------
		  0.957   0.986
	pr_auc (micro=0.994, macro=0.934):
		  False    True
		-------  ------
		  0.871   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

