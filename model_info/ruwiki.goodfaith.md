Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'init': None, 'subsample': 1.0, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'random_state': None, 'center': True, 'n_estimators': 300, 'multilabel': False, 'min_samples_split': 2, 'labels': [True, False], 'min_samples_leaf': 1, 'warm_start': False, 'validation_fraction': 0.1, 'scale': True, 'label_weights': OrderedDict([(False, 10)]), 'tol': 0.0001, 'n_iter_no_change': None, 'population_rates': None, 'presort': 'auto', 'max_features': 'log2', 'verbose': 0, 'max_leaf_nodes': None, 'max_depth': 3, 'criterion': 'friedman_mse'}
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
	counts (n=18416):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17894  -->    17030       864
		False      522  -->      251       271
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.913, macro=0.5):
		  False    True
		-------  ------
		  0.062   0.938
	filter_rate (micro=0.087, macro=0.5):
		  False    True
		-------  ------
		  0.938   0.062
	recall (micro=0.939, macro=0.735):
		  False    True
		-------  ------
		  0.519   0.952
	!recall (micro=0.532, macro=0.735):
		  False    True
		-------  ------
		  0.952   0.519
	precision (micro=0.964, macro=0.613):
		  False    True
		-------  ------
		  0.241   0.985
	!precision (micro=0.262, macro=0.613):
		  False    True
		-------  ------
		  0.985   0.241
	f1 (micro=0.95, macro=0.648):
		  False    True
		-------  ------
		  0.329   0.968
	!f1 (micro=0.347, macro=0.648):
		  False    True
		-------  ------
		  0.968   0.329
	accuracy (micro=0.939, macro=0.939):
		  False    True
		-------  ------
		  0.939   0.939
	fpr (micro=0.468, macro=0.265):
		  False    True
		-------  ------
		  0.048   0.481
	roc_auc (micro=0.926, macro=0.928):
		  False    True
		-------  ------
		   0.93   0.926
	pr_auc (micro=0.977, macro=0.636):
		  False    True
		-------  ------
		  0.275   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

