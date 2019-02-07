Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'verbose': 0, 'max_depth': 7, 'scale': True, 'random_state': None, 'min_samples_leaf': 1, 'subsample': 1.0, 'min_samples_split': 2, 'n_estimators': 700, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'init': None, 'presort': 'auto', 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'center': True, 'loss': 'deviance', 'population_rates': None, 'min_impurity_split': None}
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
	counts (n=11734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1019  -->      823       196
		False    10715  -->      964      9751
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.787, macro=0.5):
		  False    True
		-------  ------
		  0.848   0.152
	filter_rate (micro=0.213, macro=0.5):
		  False    True
		-------  ------
		  0.152   0.848
	recall (micro=0.901, macro=0.859):
		  False    True
		-------  ------
		   0.91   0.808
	!recall (micro=0.817, macro=0.859):
		  False    True
		-------  ------
		  0.808    0.91
	precision (micro=0.935, macro=0.721):
		  False    True
		-------  ------
		   0.98   0.461
	!precision (micro=0.506, macro=0.721):
		  False    True
		-------  ------
		  0.461    0.98
	f1 (micro=0.913, macro=0.766):
		  False    True
		-------  ------
		  0.944   0.587
	!f1 (micro=0.618, macro=0.766):
		  False    True
		-------  ------
		  0.587   0.944
	accuracy (micro=0.901, macro=0.901):
		  False    True
		-------  ------
		  0.901   0.901
	fpr (micro=0.183, macro=0.141):
		  False    True
		-------  ------
		  0.192    0.09
	roc_auc (micro=0.944, macro=0.944):
		  False    True
		-------  ------
		  0.944   0.945
	pr_auc (micro=0.97, macro=0.858):
		  False    True
		-------  ------
		  0.994   0.722
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

