Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'scale': True, 'max_leaf_nodes': None, 'population_rates': None, 'max_features': 'log2', 'labels': [True, False], 'presort': 'auto', 'center': True, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'random_state': None, 'n_estimators': 700, 'subsample': 1.0, 'init': None, 'criterion': 'friedman_mse', 'max_depth': 7, 'min_samples_split': 2, 'multilabel': False, 'learning_rate': 0.01}
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
	counts (n=19499):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       925  -->      473       452
		False    18574  -->     1351     17223
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.039    0.961
	match_rate (micro=0.879, macro=0.5):
		  False    True
		-------  ------
		   0.91    0.09
	filter_rate (micro=0.121, macro=0.5):
		  False    True
		-------  ------
		   0.09    0.91
	recall (micro=0.911, macro=0.719):
		  False    True
		-------  ------
		  0.927   0.511
	!recall (micro=0.527, macro=0.719):
		  False    True
		-------  ------
		  0.511   0.927
	precision (micro=0.95, macro=0.6):
		  False    True
		-------  ------
		  0.979    0.22
	!precision (micro=0.25, macro=0.6):
		  False    True
		-------  ------
		   0.22   0.979
	f1 (micro=0.928, macro=0.63):
		  False    True
		-------  ------
		  0.953   0.308
	!f1 (micro=0.333, macro=0.63):
		  False    True
		-------  ------
		  0.308   0.953
	accuracy (micro=0.911, macro=0.911):
		  False    True
		-------  ------
		  0.911   0.911
	fpr (micro=0.473, macro=0.281):
		  False    True
		-------  ------
		  0.489   0.073
	roc_auc (micro=0.886, macro=0.887):
		  False    True
		-------  ------
		  0.886   0.887
	pr_auc (micro=0.968, macro=0.652):
		  False    True
		-------  ------
		  0.995   0.309
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}}

