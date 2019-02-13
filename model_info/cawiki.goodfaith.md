Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'presort': 'auto', 'population_rates': None, 'max_leaf_nodes': None, 'init': None, 'criterion': 'friedman_mse', 'center': True, 'multilabel': False, 'min_samples_leaf': 1, 'min_impurity_split': None, 'labels': [True, False], 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'warm_start': False, 'loss': 'deviance', 'min_samples_split': 2, 'learning_rate': 0.1, 'verbose': 0, 'subsample': 1.0, 'random_state': None, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=39712):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39134  -->    39021       113
		False      578  -->      254       324
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.991, macro=0.779):
		  False    True
		-------  ------
		  0.561   0.997
	!recall (micro=0.567, macro=0.779):
		  False    True
		-------  ------
		  0.997   0.561
	precision (micro=0.99, macro=0.867):
		  False    True
		-------  ------
		  0.741   0.994
	!precision (micro=0.744, macro=0.867):
		  False    True
		-------  ------
		  0.994   0.741
	f1 (micro=0.99, macro=0.817):
		  False    True
		-------  ------
		  0.638   0.995
	!f1 (micro=0.643, macro=0.817):
		  False    True
		-------  ------
		  0.995   0.638
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.433, macro=0.221):
		  False    True
		-------  ------
		  0.003   0.439
	roc_auc (micro=0.993, macro=0.967):
		  False    True
		-------  ------
		   0.94   0.994
	pr_auc (micro=0.994, macro=0.856):
		  False    True
		-------  ------
		  0.714   0.998
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

