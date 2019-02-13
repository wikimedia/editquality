Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'random_state': None, 'multilabel': False, 'criterion': 'friedman_mse', 'center': True, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'presort': 'auto', 'subsample': 1.0, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'scale': True, 'init': None, 'warm_start': False, 'max_leaf_nodes': None, 'max_depth': 3, 'verbose': 0, 'population_rates': None, 'learning_rate': 0.1, 'labels': [True, False], 'min_impurity_split': None, 'min_samples_split': 2, 'n_estimators': 300}
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
	counts (n=18417):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17895  -->    17033       862
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
	f1 (micro=0.95, macro=0.649):
		  False    True
		-------  ------
		  0.329   0.968
	!f1 (micro=0.347, macro=0.649):
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
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.977, macro=0.635):
		  False    True
		-------  ------
		  0.272   0.998
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

