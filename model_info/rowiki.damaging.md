Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_samples_leaf': 1, 'max_depth': 5, 'center': True, 'verbose': 0, 'min_samples_split': 2, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 700, 'warm_start': False, 'criterion': 'friedman_mse', 'multilabel': False, 'presort': 'auto', 'scale': True, 'init': None, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'learning_rate': 0.01, 'max_features': 'log2', 'population_rates': None}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      759       173
		False    18691  -->     1209     17482
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.898   0.102
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.102   0.898
	recall (micro=0.929, macro=0.875):
		  False    True
		-------  ------
		  0.935   0.814
	!recall (micro=0.82, macro=0.875):
		  False    True
		-------  ------
		  0.814   0.935
	precision (micro=0.96, macro=0.693):
		  False    True
		-------  ------
		   0.99   0.396
	!precision (micro=0.426, macro=0.693):
		  False    True
		-------  ------
		  0.396    0.99
	f1 (micro=0.941, macro=0.747):
		  False    True
		-------  ------
		  0.962   0.533
	!f1 (micro=0.554, macro=0.747):
		  False    True
		-------  ------
		  0.533   0.962
	accuracy (micro=0.929, macro=0.929):
		  False    True
		-------  ------
		  0.929   0.929
	fpr (micro=0.18, macro=0.125):
		  False    True
		-------  ------
		  0.186   0.065
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.957
	pr_auc (micro=0.976, macro=0.777):
		  False    True
		-------  ------
		  0.998   0.556
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

