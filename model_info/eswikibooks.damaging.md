Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'n_estimators': 500, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'center': True, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'random_state': None, 'max_leaf_nodes': None, 'max_features': 'log2', 'multilabel': False, 'labels': [True, False], 'subsample': 1.0, 'population_rates': None, 'max_depth': 3, 'scale': True, 'min_samples_split': 2, 'verbose': 0, 'learning_rate': 0.1, 'init': None, 'warm_start': False, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto'}
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
	counts (n=18737):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1901       232
		False    16604  -->     1832     14772
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.734, macro=0.5):
		  False    True
		-------  ------
		  0.802   0.198
	filter_rate (micro=0.266, macro=0.5):
		  False    True
		-------  ------
		  0.198   0.802
	recall (micro=0.89, macro=0.89):
		  False    True
		-------  ------
		   0.89   0.891
	!recall (micro=0.891, macro=0.89):
		  False    True
		-------  ------
		  0.891    0.89
	precision (micro=0.931, macro=0.746):
		  False    True
		-------  ------
		  0.985   0.506
	!precision (micro=0.56, macro=0.746):
		  False    True
		-------  ------
		  0.506   0.985
	f1 (micro=0.902, macro=0.79):
		  False    True
		-------  ------
		  0.935   0.646
	!f1 (micro=0.678, macro=0.79):
		  False    True
		-------  ------
		  0.646   0.935
	accuracy (micro=0.89, macro=0.89):
		  False    True
		-------  ------
		   0.89    0.89
	fpr (micro=0.109, macro=0.11):
		  False    True
		-------  ------
		  0.109    0.11
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.957   0.959
	pr_auc (micro=0.973, macro=0.9):
		  False    True
		-------  ------
		  0.994   0.806
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

