Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'subsample': 1.0, 'presort': 'auto', 'verbose': 0, 'multilabel': False, 'min_samples_split': 2, 'init': None, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'scale': True, 'max_leaf_nodes': None, 'warm_start': False, 'criterion': 'friedman_mse', 'center': True, 'max_features': 'log2', 'learning_rate': 0.01, 'population_rates': None, 'loss': 'deviance', 'max_depth': 7, 'labels': [True, False]}
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
	counts (n=19759):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       247  -->       28       219
		False    19512  -->       57     19455
	rates:
		              True    False
		----------  ------  -------
		sample       0.013    0.987
		population   0.022    0.978
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.995   0.005
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.005   0.995
	recall (micro=0.978, macro=0.555):
		  False    True
		-------  ------
		  0.997   0.113
	!recall (micro=0.133, macro=0.555):
		  False    True
		-------  ------
		  0.113   0.997
	precision (micro=0.969, macro=0.723):
		  False    True
		-------  ------
		   0.98   0.465
	!precision (micro=0.476, macro=0.723):
		  False    True
		-------  ------
		  0.465    0.98
	f1 (micro=0.971, macro=0.585):
		  False    True
		-------  ------
		  0.989   0.182
	!f1 (micro=0.2, macro=0.585):
		  False    True
		-------  ------
		  0.182   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.867, macro=0.445):
		  False    True
		-------  ------
		  0.887   0.003
	roc_auc (micro=0.88, macro=0.88):
		  False    True
		-------  ------
		   0.88    0.88
	pr_auc (micro=0.979, macro=0.606):
		  False    True
		-------  ------
		  0.996   0.216
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}}

