Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'labels': [True, False], 'random_state': None, 'presort': 'auto', 'max_leaf_nodes': None, 'init': None, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'scale': True, 'max_depth': 7, 'population_rates': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'learning_rate': 0.5, 'multilabel': False, 'verbose': 0, 'warm_start': False, 'n_estimators': 700, 'max_features': 'log2', 'subsample': 1.0, 'min_samples_split': 2, 'min_impurity_split': None, 'center': True}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=19877):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19440  -->    19334       106
		False      437  -->      189       248
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.961, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	filter_rate (micro=0.039, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	recall (micro=0.985, macro=0.781):
		  False    True
		-------  ------
		  0.568   0.995
	!recall (micro=0.577, macro=0.781):
		  False    True
		-------  ------
		  0.995   0.568
	precision (micro=0.984, macro=0.846):
		  False    True
		-------  ------
		  0.701    0.99
	!precision (micro=0.707, macro=0.846):
		  False    True
		-------  ------
		   0.99   0.701
	f1 (micro=0.984, macro=0.81):
		  False    True
		-------  ------
		  0.627   0.992
	!f1 (micro=0.635, macro=0.81):
		  False    True
		-------  ------
		  0.992   0.627
	accuracy (micro=0.985, macro=0.985):
		  False    True
		-------  ------
		  0.985   0.985
	fpr (micro=0.423, macro=0.219):
		  False    True
		-------  ------
		  0.005   0.432
	roc_auc (micro=0.989, macro=0.961):
		  False    True
		-------  ------
		  0.931   0.991
	pr_auc (micro=0.991, macro=0.851):
		  False    True
		-------  ------
		  0.706   0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}}}

