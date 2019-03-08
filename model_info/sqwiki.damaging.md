Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'presort': 'auto', 'random_state': None, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'multilabel': False, 'n_estimators': 500, 'min_impurity_split': None, 'subsample': 1.0, 'population_rates': None, 'max_features': 'log2', 'labels': [True, False], 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'max_depth': 7, 'center': True, 'min_samples_leaf': 1, 'scale': True, 'verbose': 0, 'loss': 'deviance', 'learning_rate': 0.01, 'init': None}
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
	counts (n=19595):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       531  -->      350       181
		False    19064  -->      785     18279
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.916, macro=0.5):
		  False    True
		-------  ------
		  0.941   0.059
	filter_rate (micro=0.084, macro=0.5):
		  False    True
		-------  ------
		  0.059   0.941
	recall (micro=0.95, macro=0.809):
		  False    True
		-------  ------
		  0.959   0.659
	!recall (micro=0.668, macro=0.809):
		  False    True
		-------  ------
		  0.659   0.959
	precision (micro=0.97, macro=0.655):
		  False    True
		-------  ------
		   0.99   0.321
	!precision (micro=0.34, macro=0.655):
		  False    True
		-------  ------
		  0.321    0.99
	f1 (micro=0.958, macro=0.703):
		  False    True
		-------  ------
		  0.974   0.432
	!f1 (micro=0.447, macro=0.703):
		  False    True
		-------  ------
		  0.432   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.332, macro=0.191):
		  False    True
		-------  ------
		  0.341   0.041
	roc_auc (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949    0.95
	pr_auc (micro=0.983, macro=0.726):
		  False    True
		-------  ------
		  0.998   0.454
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

