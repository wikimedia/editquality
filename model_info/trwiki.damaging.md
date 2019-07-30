Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_iter_no_change': None, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'max_features': 'log2', 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'max_leaf_nodes': None, 'min_impurity_split': None, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'center': True, 'multilabel': False, 'n_estimators': 700, 'warm_start': False, 'presort': 'auto', 'random_state': None, 'scale': True, 'tol': 0.0001, 'init': None, 'loss': 'deviance', 'population_rates': None, 'subsample': 1.0}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=19361):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1090  -->      817       273
		False    18271  -->     2164     16107
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.05     0.95
	match_rate (micro=0.816, macro=0.5):
		  False    True
		-------  ------
		   0.85    0.15
	filter_rate (micro=0.184, macro=0.5):
		  False    True
		-------  ------
		   0.15    0.85
	recall (micro=0.875, macro=0.816):
		  False    True
		-------  ------
		  0.882    0.75
	!recall (micro=0.756, macro=0.816):
		  False    True
		-------  ------
		   0.75   0.882
	precision (micro=0.949, macro=0.617):
		  False    True
		-------  ------
		  0.985   0.248
	!precision (micro=0.284, macro=0.617):
		  False    True
		-------  ------
		  0.248   0.985
	f1 (micro=0.903, macro=0.652):
		  False    True
		-------  ------
		  0.931   0.373
	!f1 (micro=0.4, macro=0.652):
		  False    True
		-------  ------
		  0.373   0.931
	accuracy (micro=0.875, macro=0.875):
		  False    True
		-------  ------
		  0.875   0.875
	fpr (micro=0.244, macro=0.184):
		  False    True
		-------  ------
		   0.25   0.118
	roc_auc (micro=0.909, macro=0.91):
		  False    True
		-------  ------
		  0.909   0.911
	pr_auc (micro=0.961, macro=0.654):
		  False    True
		-------  ------
		  0.995   0.314
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

