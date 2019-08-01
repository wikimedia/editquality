Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'n_estimators': 500, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'multilabel': False, 'warm_start': False, 'subsample': 1.0, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'learning_rate': 0.01, 'max_features': 'log2', 'min_samples_leaf': 1, 'random_state': None, 'max_depth': 7, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'init': None, 'center': True, 'population_rates': None, 'labels': [True, False], 'tol': 0.0001, 'max_leaf_nodes': None, 'min_impurity_split': None, 'validation_fraction': 0.1, 'loss': 'deviance', 'n_iter_no_change': None}
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
	counts (n=17832):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      225       226
		False    17381  -->      410     16971
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.915, macro=0.5):
		  False    True
		-------  ------
		  0.955   0.045
	filter_rate (micro=0.085, macro=0.5):
		  False    True
		-------  ------
		  0.045   0.955
	recall (micro=0.955, macro=0.738):
		  False    True
		-------  ------
		  0.976   0.499
	!recall (micro=0.52, macro=0.738):
		  False    True
		-------  ------
		  0.499   0.976
	precision (micro=0.955, macro=0.737):
		  False    True
		-------  ------
		  0.977   0.497
	!precision (micro=0.518, macro=0.737):
		  False    True
		-------  ------
		  0.497   0.977
	f1 (micro=0.955, macro=0.737):
		  False    True
		-------  ------
		  0.977   0.498
	!f1 (micro=0.519, macro=0.737):
		  False    True
		-------  ------
		  0.498   0.977
	accuracy (micro=0.955, macro=0.955):
		  False    True
		-------  ------
		  0.955   0.955
	fpr (micro=0.48, macro=0.262):
		  False    True
		-------  ------
		  0.501   0.024
	roc_auc (micro=0.92, macro=0.92):
		  False    True
		-------  ------
		   0.92    0.92
	pr_auc (micro=0.973, macro=0.749):
		  False    True
		-------  ------
		  0.995   0.503
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

