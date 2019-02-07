Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'multilabel': False, 'subsample': 1.0, 'max_leaf_nodes': None, 'min_samples_split': 2, 'random_state': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'center': True, 'min_impurity_decrease': 0.0, 'warm_start': False, 'n_estimators': 700, 'learning_rate': 0.01, 'scale': True, 'loss': 'deviance', 'init': None, 'verbose': 0, 'min_impurity_split': None, 'max_depth': 7, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=19733):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       591  -->      173       418
		False    19142  -->      278     18864
	rates:
		              True    False
		----------  ------  -------
		sample       0.03     0.97
		population   0.047    0.953
	match_rate (micro=0.928, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.072, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.953, macro=0.639):
		  False    True
		-------  ------
		  0.985   0.293
	!recall (micro=0.325, macro=0.639):
		  False    True
		-------  ------
		  0.293   0.985
	precision (micro=0.944, macro=0.733):
		  False    True
		-------  ------
		  0.966   0.499
	!precision (micro=0.521, macro=0.733):
		  False    True
		-------  ------
		  0.499   0.966
	f1 (micro=0.947, macro=0.672):
		  False    True
		-------  ------
		  0.975   0.369
	!f1 (micro=0.398, macro=0.672):
		  False    True
		-------  ------
		  0.369   0.975
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.675, macro=0.361):
		  False    True
		-------  ------
		  0.707   0.015
	roc_auc (micro=0.871, macro=0.87):
		  False    True
		-------  ------
		  0.871    0.87
	pr_auc (micro=0.963, macro=0.681):
		  False    True
		-------  ------
		  0.992    0.37
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

