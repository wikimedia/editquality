Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'labels': [True, False], 'max_depth': 7, 'random_state': None, 'multilabel': False, 'n_estimators': 700, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'init': None, 'subsample': 1.0, 'max_features': 'log2', 'learning_rate': 0.01, 'population_rates': None, 'scale': True, 'min_impurity_split': None, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'presort': 'auto', 'min_samples_split': 2, 'verbose': 0, 'min_impurity_decrease': 0.0, 'loss': 'deviance'}
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
	counts (n=18553):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18198  -->    18019       179
		False      355  -->      226       129
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.965, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.035, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.978, macro=0.677):
		  False    True
		-------  ------
		  0.363    0.99
	!recall (micro=0.375, macro=0.677):
		  False    True
		-------  ------
		   0.99   0.363
	precision (micro=0.977, macro=0.704):
		  False    True
		-------  ------
		   0.42   0.988
	!precision (micro=0.431, macro=0.704):
		  False    True
		-------  ------
		  0.988    0.42
	f1 (micro=0.977, macro=0.689):
		  False    True
		-------  ------
		   0.39   0.989
	!f1 (micro=0.401, macro=0.689):
		  False    True
		-------  ------
		  0.989    0.39
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.625, macro=0.323):
		  False    True
		-------  ------
		   0.01   0.637
	roc_auc (micro=0.938, macro=0.938):
		  False    True
		-------  ------
		  0.938   0.938
	pr_auc (micro=0.987, macro=0.701):
		  False    True
		-------  ------
		  0.403   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

