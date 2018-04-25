Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'criterion': 'friedman_mse', 'max_depth': 7, 'n_estimators': 700, 'random_state': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'init': None, 'learning_rate': 0.01, 'verbose': 0, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'presort': 'auto', 'labels': [True, False], 'warm_start': False, 'subsample': 1.0, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'multilabel': False, 'loss': 'deviance'}
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
	counts (n=19455):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18945  -->    18624       321
		False      510  -->      259       251
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	recall (micro=0.967, macro=0.738):
		  False    True
		-------  ------
		  0.492   0.983
	!recall (micro=0.508, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.492
	precision (micro=0.967, macro=0.74):
		  False    True
		-------  ------
		  0.496   0.983
	!precision (micro=0.512, macro=0.74):
		  False    True
		-------  ------
		  0.983   0.496
	f1 (micro=0.967, macro=0.739):
		  False    True
		-------  ------
		  0.494   0.983
	!f1 (micro=0.51, macro=0.739):
		  False    True
		-------  ------
		  0.983   0.494
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.492, macro=0.262):
		  False    True
		-------  ------
		  0.017   0.508
	roc_auc (micro=0.925, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.925
	pr_auc (micro=0.979, macro=0.735):
		  False    True
		-------  ------
		  0.473   0.997
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}, 'title': 'Scikit learn-based classifier score with probability'}

