Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'n_estimators': 300, 'scale': True, 'center': True, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'n_iter_no_change': None, 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'population_rates': None, 'min_samples_split': 2, 'multilabel': False, 'min_impurity_split': None, 'init': None, 'random_state': None, 'presort': 'auto', 'validation_fraction': 0.1, 'max_features': 'log2', 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_depth': 3, 'warm_start': False, 'max_leaf_nodes': None, 'loss': 'deviance', 'tol': 0.0001, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0}
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
	counts (n=18954):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2516  -->     2283       233
		False    16438  -->     3840     12598
	rates:
		              True    False
		----------  ------  -------
		sample       0.133    0.867
		population   0.11     0.89
	match_rate (micro=0.65, macro=0.5):
		  False    True
		-------  ------
		  0.692   0.308
	filter_rate (micro=0.35, macro=0.5):
		  False    True
		-------  ------
		  0.308   0.692
	recall (micro=0.782, macro=0.837):
		  False    True
		-------  ------
		  0.766   0.907
	!recall (micro=0.892, macro=0.837):
		  False    True
		-------  ------
		  0.907   0.766
	precision (micro=0.912, macro=0.655):
		  False    True
		-------  ------
		  0.985   0.325
	!precision (micro=0.398, macro=0.655):
		  False    True
		-------  ------
		  0.325   0.985
	f1 (micro=0.82, macro=0.67):
		  False    True
		-------  ------
		  0.862   0.479
	!f1 (micro=0.521, macro=0.67):
		  False    True
		-------  ------
		  0.479   0.862
	accuracy (micro=0.782, macro=0.782):
		  False    True
		-------  ------
		  0.782   0.782
	fpr (micro=0.108, macro=0.163):
		  False    True
		-------  ------
		  0.093   0.234
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	pr_auc (micro=0.952, macro=0.818):
		  False    True
		-------  ------
		   0.99   0.647
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

