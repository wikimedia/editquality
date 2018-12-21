Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'scale': True, 'learning_rate': 0.01, 'warm_start': False, 'presort': 'auto', 'labels': [True, False], 'min_samples_split': 2, 'random_state': None, 'verbose': 0, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'init': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'max_depth': 7, 'max_features': 'log2', 'min_impurity_split': None, 'max_leaf_nodes': None, 'population_rates': None, 'n_estimators': 700, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'loss': 'deviance'}
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
	counts (n=19763):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       404  -->       78       326
		False    19359  -->      215     19144
	rates:
		              True    False
		----------  ------  -------
		sample       0.02     0.98
		population   0.022    0.978
	match_rate (micro=0.964, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	filter_rate (micro=0.036, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	recall (micro=0.971, macro=0.591):
		  False    True
		-------  ------
		  0.989   0.193
	!recall (micro=0.21, macro=0.591):
		  False    True
		-------  ------
		  0.193   0.989
	precision (micro=0.967, macro=0.631):
		  False    True
		-------  ------
		  0.982    0.28
	!precision (micro=0.295, macro=0.631):
		  False    True
		-------  ------
		   0.28   0.982
	f1 (micro=0.969, macro=0.607):
		  False    True
		-------  ------
		  0.985   0.229
	!f1 (micro=0.245, macro=0.607):
		  False    True
		-------  ------
		  0.229   0.985
	accuracy (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.971   0.971
	fpr (micro=0.79, macro=0.409):
		  False    True
		-------  ------
		  0.807   0.011
	roc_auc (micro=0.854, macro=0.854):
		  False    True
		-------  ------
		  0.854   0.855
	pr_auc (micro=0.978, macro=0.597):
		  False    True
		-------  ------
		  0.996   0.199
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

