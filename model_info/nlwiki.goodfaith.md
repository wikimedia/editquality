Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'random_state': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'verbose': 0, 'n_estimators': 700, 'scale': True, 'criterion': 'friedman_mse', 'center': True, 'max_depth': 5, 'max_features': 'log2', 'population_rates': None, 'labels': [True, False], 'min_impurity_split': None, 'init': None, 'warm_start': False, 'multilabel': False, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto'}
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
	counts (n=18518):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17896  -->    17159       737
		False      622  -->      112       510
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.901, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.099, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.954, macro=0.889):
		  False    True
		-------  ------
		   0.82   0.959
	!recall (micro=0.825, macro=0.889):
		  False    True
		-------  ------
		  0.959    0.82
	precision (micro=0.973, macro=0.708):
		  False    True
		-------  ------
		  0.422   0.993
	!precision (micro=0.442, macro=0.708):
		  False    True
		-------  ------
		  0.993   0.422
	f1 (micro=0.961, macro=0.766):
		  False    True
		-------  ------
		  0.557   0.976
	!f1 (micro=0.572, macro=0.766):
		  False    True
		-------  ------
		  0.976   0.557
	accuracy (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.954
	fpr (micro=0.175, macro=0.111):
		  False    True
		-------  ------
		  0.041    0.18
	roc_auc (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.972   0.971
	pr_auc (micro=0.989, macro=0.855):
		  False    True
		-------  ------
		   0.71   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

