Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'min_samples_split': 2, 'presort': 'auto', 'n_estimators': 300, 'verbose': 0, 'max_depth': 3, 'min_impurity_decrease': 0.0, 'warm_start': False, 'loss': 'deviance', 'min_samples_leaf': 1, 'max_features': 'log2', 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'random_state': None, 'learning_rate': 0.1, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'max_leaf_nodes': None, 'labels': [True, False], 'init': None, 'criterion': 'friedman_mse', 'subsample': 1.0}
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
		True      1174  -->      935       239
		False    37570  -->     2209     35361
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.894, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	filter_rate (micro=0.106, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	recall (micro=0.937, macro=0.869):
		  False    True
		-------  ------
		  0.941   0.796
	!recall (micro=0.801, macro=0.869):
		  False    True
		-------  ------
		  0.796   0.941
	precision (micro=0.973, macro=0.643):
		  False    True
		-------  ------
		  0.993   0.293
	!precision (micro=0.314, macro=0.643):
		  False    True
		-------  ------
		  0.293   0.993
	f1 (micro=0.951, macro=0.698):
		  False    True
		-------  ------
		  0.967   0.429
	!f1 (micro=0.444, macro=0.698):
		  False    True
		-------  ------
		  0.429   0.967
	accuracy (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	fpr (micro=0.199, macro=0.131):
		  False    True
		-------  ------
		  0.204   0.059
	roc_auc (micro=0.962, macro=0.964):
		  False    True
		-------  ------
		  0.962   0.965
	pr_auc (micro=0.981, macro=0.698):
		  False    True
		-------  ------
		  0.999   0.396
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

