Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'scale': True, 'multilabel': False, 'subsample': 1.0, 'max_depth': 3, 'min_samples_split': 2, 'random_state': None, 'center': True, 'n_estimators': 300, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_impurity_split': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'learning_rate': 0.1, 'warm_start': False, 'labels': [True, False], 'max_features': 'log2', 'population_rates': None, 'criterion': 'friedman_mse'}
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
	counts (n=19714):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1140  -->      932       208
		False    18574  -->     2291     16283
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.079    0.921
	match_rate (micro=0.771, macro=0.5):
		  False    True
		-------  ------
		  0.822   0.178
	filter_rate (micro=0.229, macro=0.5):
		  False    True
		-------  ------
		  0.178   0.822
	recall (micro=0.872, macro=0.847):
		  False    True
		-------  ------
		  0.877   0.818
	!recall (micro=0.822, macro=0.847):
		  False    True
		-------  ------
		  0.818   0.877
	precision (micro=0.933, macro=0.673):
		  False    True
		-------  ------
		  0.982   0.363
	!precision (micro=0.412, macro=0.673):
		  False    True
		-------  ------
		  0.363   0.982
	f1 (micro=0.893, macro=0.715):
		  False    True
		-------  ------
		  0.927   0.503
	!f1 (micro=0.537, macro=0.715):
		  False    True
		-------  ------
		  0.503   0.927
	accuracy (micro=0.872, macro=0.872):
		  False    True
		-------  ------
		  0.872   0.872
	fpr (micro=0.178, macro=0.153):
		  False    True
		-------  ------
		  0.182   0.123
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.954, macro=0.749):
		  False    True
		-------  ------
		  0.992   0.506
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

