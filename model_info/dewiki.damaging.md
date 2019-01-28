Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'labels': [True, False], 'scale': True, 'max_depth': 3, 'random_state': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 100, 'subsample': 1.0, 'min_samples_split': 2, 'warm_start': False, 'max_features': 'log2', 'max_leaf_nodes': None, 'population_rates': None, 'criterion': 'friedman_mse', 'learning_rate': 0.1, 'verbose': 0, 'min_impurity_split': None, 'multilabel': False, 'center': True, 'init': None, 'loss': 'deviance'}
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
	counts (n=18702):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      412       149
		False    18141  -->     1181     16960
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.89, macro=0.5):
		  False    True
		-------  ------
		  0.915   0.085
	filter_rate (micro=0.11, macro=0.5):
		  False    True
		-------  ------
		  0.085   0.915
	recall (micro=0.929, macro=0.835):
		  False    True
		-------  ------
		  0.935   0.734
	!recall (micro=0.74, macro=0.835):
		  False    True
		-------  ------
		  0.734   0.935
	precision (micro=0.969, macro=0.625):
		  False    True
		-------  ------
		  0.991   0.258
	!precision (micro=0.28, macro=0.625):
		  False    True
		-------  ------
		  0.258   0.991
	f1 (micro=0.945, macro=0.672):
		  False    True
		-------  ------
		  0.962   0.382
	!f1 (micro=0.4, macro=0.672):
		  False    True
		-------  ------
		  0.382   0.962
	accuracy (micro=0.929, macro=0.929):
		  False    True
		-------  ------
		  0.929   0.929
	fpr (micro=0.26, macro=0.165):
		  False    True
		-------  ------
		  0.266   0.065
	roc_auc (micro=0.934, macro=0.934):
		  False    True
		-------  ------
		  0.934   0.934
	pr_auc (micro=0.983, macro=0.748):
		  False    True
		-------  ------
		  0.998   0.499
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

