Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'min_impurity_split': None, 'n_estimators': 700, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'center': True, 'population_rates': None, 'criterion': 'friedman_mse', 'verbose': 0, 'subsample': 1.0, 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'min_samples_leaf': 1, 'min_samples_split': 2, 'max_features': 'log2', 'scale': True, 'max_leaf_nodes': None, 'learning_rate': 0.5, 'warm_start': False, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=19412):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18902  -->    18808        94
		False      510  -->      390       120
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.955, macro=0.5):
		  False    True
		-------  ------
		  0.013   0.987
	filter_rate (micro=0.045, macro=0.5):
		  False    True
		-------  ------
		  0.987   0.013
	recall (micro=0.97, macro=0.615):
		  False    True
		-------  ------
		  0.235   0.995
	!recall (micro=0.26, macro=0.615):
		  False    True
		-------  ------
		  0.995   0.235
	precision (micro=0.963, macro=0.795):
		  False    True
		-------  ------
		  0.616   0.975
	!precision (micro=0.628, macro=0.795):
		  False    True
		-------  ------
		  0.975   0.616
	f1 (micro=0.964, macro=0.663):
		  False    True
		-------  ------
		  0.341   0.985
	!f1 (micro=0.362, macro=0.663):
		  False    True
		-------  ------
		  0.985   0.341
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.74, macro=0.385):
		  False    True
		-------  ------
		  0.005   0.765
	roc_auc (micro=0.956, macro=0.892):
		  False    True
		-------  ------
		  0.824    0.96
	pr_auc (micro=0.97, macro=0.703):
		  False    True
		-------  ------
		  0.417   0.989
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

