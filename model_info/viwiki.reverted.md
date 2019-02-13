Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'max_leaf_nodes': None, 'max_depth': 7, 'n_estimators': 700, 'labels': [True, False], 'max_features': 'log2', 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_decrease': 0.0, 'center': True, 'presort': 'auto', 'learning_rate': 0.01, 'population_rates': None, 'loss': 'deviance', 'min_impurity_split': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'verbose': 0, 'min_samples_split': 2, 'init': None, 'multilabel': False}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=99685):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1736  -->      915       821
		False    97949  -->     1390     96559
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.019    0.981
	match_rate (micro=0.958, macro=0.5):
		  False    True
		-------  ------
		  0.976   0.024
	filter_rate (micro=0.042, macro=0.5):
		  False    True
		-------  ------
		  0.024   0.976
	recall (micro=0.977, macro=0.756):
		  False    True
		-------  ------
		  0.986   0.527
	!recall (micro=0.536, macro=0.756):
		  False    True
		-------  ------
		  0.527   0.986
	precision (micro=0.98, macro=0.706):
		  False    True
		-------  ------
		  0.991   0.421
	!precision (micro=0.432, macro=0.706):
		  False    True
		-------  ------
		  0.421   0.991
	f1 (micro=0.978, macro=0.728):
		  False    True
		-------  ------
		  0.988   0.468
	!f1 (micro=0.478, macro=0.728):
		  False    True
		-------  ------
		  0.468   0.988
	accuracy (micro=0.977, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.977
	fpr (micro=0.464, macro=0.244):
		  False    True
		-------  ------
		  0.473   0.014
	roc_auc (micro=0.957, macro=0.958):
		  False    True
		-------  ------
		  0.957   0.959
	pr_auc (micro=0.989, macro=0.735):
		  False    True
		-------  ------
		  0.999   0.471
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

