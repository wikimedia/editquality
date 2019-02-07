Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'criterion': 'friedman_mse', 'population_rates': None, 'verbose': 0, 'max_depth': 7, 'warm_start': False, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'multilabel': False, 'labels': [True, False], 'loss': 'deviance', 'random_state': None, 'init': None, 'center': True, 'max_features': 'log2', 'min_impurity_split': None, 'learning_rate': 0.01, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'max_leaf_nodes': None, 'subsample': 1.0}
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
	counts (n=33611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     32788  -->    31068      1720
		False      823  -->      298       525
	rates:
		              True    False
		----------  ------  -------
		sample       0.976    0.024
		population   0.954    0.046
	match_rate (micro=0.882, macro=0.5):
		  False    True
		-------  ------
		  0.079   0.921
	filter_rate (micro=0.118, macro=0.5):
		  False    True
		-------  ------
		  0.921   0.079
	recall (micro=0.933, macro=0.793):
		  False    True
		-------  ------
		  0.638   0.948
	!recall (micro=0.652, macro=0.793):
		  False    True
		-------  ------
		  0.948   0.638
	precision (micro=0.954, macro=0.676):
		  False    True
		-------  ------
		   0.37   0.982
	!precision (micro=0.398, macro=0.676):
		  False    True
		-------  ------
		  0.982    0.37
	f1 (micro=0.942, macro=0.716):
		  False    True
		-------  ------
		  0.469   0.964
	!f1 (micro=0.491, macro=0.716):
		  False    True
		-------  ------
		  0.964   0.469
	accuracy (micro=0.933, macro=0.933):
		  False    True
		-------  ------
		  0.933   0.933
	fpr (micro=0.348, macro=0.207):
		  False    True
		-------  ------
		  0.052   0.362
	roc_auc (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.942   0.941
	pr_auc (micro=0.971, macro=0.712):
		  False    True
		-------  ------
		  0.427   0.997
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

