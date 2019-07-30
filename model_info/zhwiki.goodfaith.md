Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'presort': 'auto', 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'multilabel': False, 'tol': 0.0001, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.01, 'max_depth': 3, 'min_samples_leaf': 5, 'subsample': 1.0, 'scale': True, 'verbose': 0, 'labels': [True, False], 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'n_estimators': 500, 'random_state': None, 'min_impurity_split': None, 'max_features': 'log2', 'n_iter_no_change': None, 'warm_start': False, 'validation_fraction': 0.1}
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
	counts (n=68910):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     68646  -->    68222       424
		False      264  -->      191        73
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.968    0.032
	match_rate (micro=0.954, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	filter_rate (micro=0.046, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	recall (micro=0.971, macro=0.635):
		  False    True
		-------  ------
		  0.277   0.994
	!recall (micro=0.299, macro=0.635):
		  False    True
		-------  ------
		  0.994   0.277
	precision (micro=0.965, macro=0.786):
		  False    True
		-------  ------
		  0.595   0.977
	!precision (micro=0.607, macro=0.786):
		  False    True
		-------  ------
		  0.977   0.595
	f1 (micro=0.966, macro=0.681):
		  False    True
		-------  ------
		  0.378   0.985
	!f1 (micro=0.397, macro=0.681):
		  False    True
		-------  ------
		  0.985   0.378
	accuracy (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.971   0.971
	fpr (micro=0.701, macro=0.365):
		  False    True
		-------  ------
		  0.006   0.723
	roc_auc (micro=0.897, macro=0.896):
		  False    True
		-------  ------
		  0.896   0.897
	pr_auc (micro=0.978, macro=0.717):
		  False    True
		-------  ------
		  0.439   0.995
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

