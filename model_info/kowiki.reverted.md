Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'max_depth': 7, 'min_samples_leaf': 1, 'min_samples_split': 2, 'warm_start': False, 'population_rates': None, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'labels': [True, False], 'learning_rate': 0.01, 'subsample': 1.0, 'loss': 'deviance', 'presort': 'auto', 'n_estimators': 700, 'criterion': 'friedman_mse', 'init': None, 'scale': True, 'random_state': None, 'max_leaf_nodes': None, 'min_impurity_split': None}
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
	counts (n=19742):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       951  -->      414       537
		False    18791  -->     1137     17654
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.047    0.953
	match_rate (micro=0.882, macro=0.5):
		  False    True
		-------  ------
		  0.922   0.078
	filter_rate (micro=0.118, macro=0.5):
		  False    True
		-------  ------
		  0.078   0.922
	recall (micro=0.916, macro=0.687):
		  False    True
		-------  ------
		  0.939   0.435
	!recall (micro=0.459, macro=0.687):
		  False    True
		-------  ------
		  0.435   0.939
	precision (micro=0.938, macro=0.617):
		  False    True
		-------  ------
		  0.971   0.263
	!precision (micro=0.296, macro=0.617):
		  False    True
		-------  ------
		  0.263   0.971
	f1 (micro=0.925, macro=0.641):
		  False    True
		-------  ------
		  0.955   0.328
	!f1 (micro=0.357, macro=0.641):
		  False    True
		-------  ------
		  0.328   0.955
	accuracy (micro=0.916, macro=0.916):
		  False    True
		-------  ------
		  0.916   0.916
	fpr (micro=0.541, macro=0.313):
		  False    True
		-------  ------
		  0.565   0.061
	roc_auc (micro=0.856, macro=0.856):
		  False    True
		-------  ------
		  0.856   0.856
	pr_auc (micro=0.959, macro=0.647):
		  False    True
		-------  ------
		  0.991   0.303
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

