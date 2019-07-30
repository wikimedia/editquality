Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'init': None, 'presort': 'auto', 'n_estimators': 500, 'verbose': 0, 'max_depth': 7, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'labels': [True, False], 'population_rates': None, 'warm_start': False, 'max_leaf_nodes': None, 'scale': True, 'loss': 'deviance', 'criterion': 'friedman_mse', 'tol': 0.0001, 'learning_rate': 0.01, 'n_iter_no_change': None, 'subsample': 1.0, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'multilabel': False, 'random_state': None}
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
		True       451  -->      224       227
		False    17381  -->      411     16970
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
	recall (micro=0.955, macro=0.737):
		  False    True
		-------  ------
		  0.976   0.497
	!recall (micro=0.518, macro=0.737):
		  False    True
		-------  ------
		  0.497   0.976
	precision (micro=0.955, macro=0.736):
		  False    True
		-------  ------
		  0.977   0.495
	!precision (micro=0.517, macro=0.736):
		  False    True
		-------  ------
		  0.495   0.977
	f1 (micro=0.955, macro=0.736):
		  False    True
		-------  ------
		  0.976   0.496
	!f1 (micro=0.517, macro=0.736):
		  False    True
		-------  ------
		  0.496   0.976
	accuracy (micro=0.955, macro=0.955):
		  False    True
		-------  ------
		  0.955   0.955
	fpr (micro=0.482, macro=0.263):
		  False    True
		-------  ------
		  0.503   0.024
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.921
	pr_auc (micro=0.974, macro=0.751):
		  False    True
		-------  ------
		  0.995   0.506
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

