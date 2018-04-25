Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_split': 2, 'max_features': 'log2', 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'max_depth': 3, 'loss': 'deviance', 'center': True, 'subsample': 1.0, 'min_impurity_split': None, 'presort': 'auto', 'verbose': 0, 'warm_start': False, 'population_rates': None, 'labels': [True, False], 'random_state': None, 'min_impurity_decrease': 0.0, 'multilabel': False, 'init': None, 'n_estimators': 300, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.1, 'max_leaf_nodes': None, 'scale': True}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=19726):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1141  -->      930       211
		False    18585  -->     2280     16305
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
	recall (micro=0.872, macro=0.846):
		  False    True
		-------  ------
		  0.877   0.815
	!recall (micro=0.82, macro=0.846):
		  False    True
		-------  ------
		  0.815   0.877
	precision (micro=0.933, macro=0.673):
		  False    True
		-------  ------
		  0.982   0.364
	!precision (micro=0.413, macro=0.673):
		  False    True
		-------  ------
		  0.364   0.982
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
	fpr (micro=0.18, macro=0.154):
		  False    True
		-------  ------
		  0.185   0.123
	roc_auc (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921   0.922
	pr_auc (micro=0.954, macro=0.75):
		  False    True
		-------  ------
		  0.992   0.508
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

