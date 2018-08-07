Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'max_depth': 3, 'n_estimators': 500, 'multilabel': False, 'max_features': 'log2', 'init': None, 'scale': True, 'max_leaf_nodes': None, 'loss': 'deviance', 'min_samples_split': 2, 'center': True, 'subsample': 1.0, 'min_impurity_split': None, 'population_rates': None, 'min_samples_leaf': 1, 'learning_rate': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'random_state': None, 'min_impurity_decrease': 0.0, 'verbose': 0, 'criterion': 'friedman_mse', 'labels': [True, False], 'warm_start': False}
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
	counts (n=18864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1911       222
		False    16731  -->     1787     14944
	rates:
		              True    False
		----------  ------  -------
		sample       0.113    0.887
		population   0.113    0.887
	match_rate (micro=0.736, macro=0.5):
		  False    True
		-------  ------
		  0.804   0.196
	filter_rate (micro=0.264, macro=0.5):
		  False    True
		-------  ------
		  0.196   0.804
	recall (micro=0.893, macro=0.895):
		  False    True
		-------  ------
		  0.893   0.896
	!recall (micro=0.896, macro=0.895):
		  False    True
		-------  ------
		  0.896   0.893
	precision (micro=0.933, macro=0.751):
		  False    True
		-------  ------
		  0.985   0.516
	!precision (micro=0.569, macro=0.751):
		  False    True
		-------  ------
		  0.516   0.985
	f1 (micro=0.905, macro=0.796):
		  False    True
		-------  ------
		  0.937   0.655
	!f1 (micro=0.686, macro=0.796):
		  False    True
		-------  ------
		  0.655   0.937
	accuracy (micro=0.893, macro=0.893):
		  False    True
		-------  ------
		  0.893   0.893
	fpr (micro=0.104, macro=0.105):
		  False    True
		-------  ------
		  0.104   0.107
	roc_auc (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961    0.96
	pr_auc (micro=0.974, macro=0.902):
		  False    True
		-------  ------
		  0.995    0.81
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}}

