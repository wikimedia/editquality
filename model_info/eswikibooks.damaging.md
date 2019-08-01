Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 500, 'verbose': 0, 'criterion': 'friedman_mse', 'loss': 'deviance', 'min_samples_split': 2, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'center': True, 'warm_start': False, 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'learning_rate': 0.1, 'random_state': None, 'subsample': 1.0, 'n_iter_no_change': None, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'init': None, 'presort': 'auto', 'max_leaf_nodes': None, 'population_rates': None, 'max_depth': 3, 'max_features': 'log2', 'multilabel': False, 'tol': 0.0001}
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
	counts (n=18737):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1907       226
		False    16604  -->     1804     14800
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.735, macro=0.5):
		  False    True
		-------  ------
		  0.803   0.197
	filter_rate (micro=0.265, macro=0.5):
		  False    True
		-------  ------
		  0.197   0.803
	recall (micro=0.892, macro=0.893):
		  False    True
		-------  ------
		  0.891   0.894
	!recall (micro=0.894, macro=0.893):
		  False    True
		-------  ------
		  0.894   0.891
	precision (micro=0.932, macro=0.748):
		  False    True
		-------  ------
		  0.985   0.511
	!precision (micro=0.564, macro=0.748):
		  False    True
		-------  ------
		  0.511   0.985
	f1 (micro=0.904, macro=0.793):
		  False    True
		-------  ------
		  0.936    0.65
	!f1 (micro=0.682, macro=0.793):
		  False    True
		-------  ------
		   0.65   0.936
	accuracy (micro=0.892, macro=0.892):
		  False    True
		-------  ------
		  0.892   0.892
	fpr (micro=0.106, macro=0.107):
		  False    True
		-------  ------
		  0.106   0.109
	roc_auc (micro=0.96, macro=0.959):
		  False    True
		-------  ------
		   0.96   0.959
	pr_auc (micro=0.973, macro=0.899):
		  False    True
		-------  ------
		  0.995   0.804
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

