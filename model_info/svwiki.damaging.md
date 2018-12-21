Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_leaf': 1, 'learning_rate': 0.01, 'center': True, 'subsample': 1.0, 'scale': True, 'max_leaf_nodes': None, 'n_estimators': 700, 'labels': [True, False], 'warm_start': False, 'loss': 'deviance', 'multilabel': False, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'random_state': None, 'min_samples_split': 2, 'presort': 'auto', 'min_impurity_split': None, 'max_depth': 5, 'max_features': 'log2', 'init': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse'}
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
	counts (n=37237):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      494       111
		False    36632  -->      728     35904
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.025    0.975
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		   0.96    0.04
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		   0.04    0.96
	recall (micro=0.976, macro=0.898):
		  False    True
		-------  ------
		   0.98   0.817
	!recall (micro=0.821, macro=0.898):
		  False    True
		-------  ------
		  0.817    0.98
	precision (micro=0.983, macro=0.755):
		  False    True
		-------  ------
		  0.995   0.515
	!precision (micro=0.527, macro=0.755):
		  False    True
		-------  ------
		  0.515   0.995
	f1 (micro=0.979, macro=0.81):
		  False    True
		-------  ------
		  0.988   0.632
	!f1 (micro=0.641, macro=0.81):
		  False    True
		-------  ------
		  0.632   0.988
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.179, macro=0.102):
		  False    True
		-------  ------
		  0.183    0.02
	roc_auc (micro=0.977, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.977
	pr_auc (micro=0.992, macro=0.86):
		  False    True
		-------  ------
		  0.999   0.722
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

