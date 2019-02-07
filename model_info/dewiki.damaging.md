Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'verbose': 0, 'scale': True, 'population_rates': None, 'min_samples_split': 2, 'init': None, 'min_impurity_split': None, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'n_estimators': 100, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'warm_start': False, 'center': True, 'max_depth': 3, 'multilabel': False, 'random_state': None, 'min_samples_leaf': 1, 'presort': 'auto', 'criterion': 'friedman_mse', 'subsample': 1.0}
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
	counts (n=18702):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      422       139
		False    18141  -->     1192     16949
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.889, macro=0.5):
		  False    True
		-------  ------
		  0.914   0.086
	filter_rate (micro=0.111, macro=0.5):
		  False    True
		-------  ------
		  0.086   0.914
	recall (micro=0.929, macro=0.843):
		  False    True
		-------  ------
		  0.934   0.752
	!recall (micro=0.758, macro=0.843):
		  False    True
		-------  ------
		  0.752   0.934
	precision (micro=0.97, macro=0.627):
		  False    True
		-------  ------
		  0.992   0.261
	!precision (micro=0.283, macro=0.627):
		  False    True
		-------  ------
		  0.261   0.992
	f1 (micro=0.945, macro=0.675):
		  False    True
		-------  ------
		  0.962   0.388
	!f1 (micro=0.405, macro=0.675):
		  False    True
		-------  ------
		  0.388   0.962
	accuracy (micro=0.929, macro=0.929):
		  False    True
		-------  ------
		  0.929   0.929
	fpr (micro=0.242, macro=0.157):
		  False    True
		-------  ------
		  0.248   0.066
	roc_auc (micro=0.935, macro=0.934):
		  False    True
		-------  ------
		  0.935   0.933
	pr_auc (micro=0.983, macro=0.75):
		  False    True
		-------  ------
		  0.998   0.502
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'type': 'object'}

