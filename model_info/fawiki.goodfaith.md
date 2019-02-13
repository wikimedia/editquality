Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'population_rates': None, 'max_depth': 7, 'subsample': 1.0, 'center': True, 'max_leaf_nodes': None, 'loss': 'deviance', 'verbose': 0, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'scale': True, 'warm_start': False, 'learning_rate': 0.01, 'n_estimators': 500, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'init': None, 'min_samples_split': 2, 'multilabel': False, 'random_state': None, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=38744):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38101  -->    36928      1173
		False      643  -->      304       339
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	recall (micro=0.962, macro=0.748):
		  False    True
		-------  ------
		  0.527   0.969
	!recall (micro=0.535, macro=0.748):
		  False    True
		-------  ------
		  0.969   0.527
	precision (micro=0.979, macro=0.608):
		  False    True
		-------  ------
		  0.224   0.992
	!precision (micro=0.236, macro=0.608):
		  False    True
		-------  ------
		  0.992   0.224
	f1 (micro=0.969, macro=0.647):
		  False    True
		-------  ------
		  0.314    0.98
	!f1 (micro=0.325, macro=0.647):
		  False    True
		-------  ------
		   0.98   0.314
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.465, macro=0.252):
		  False    True
		-------  ------
		  0.031   0.473
	roc_auc (micro=0.961, macro=0.96):
		  False    True
		-------  ------
		   0.96   0.961
	pr_auc (micro=0.987, macro=0.632):
		  False    True
		-------  ------
		  0.265   0.999
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

