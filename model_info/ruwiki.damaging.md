Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'init': None, 'labels': [True, False], 'presort': 'auto', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'population_rates': None, 'n_estimators': 700, 'tol': 0.0001, 'subsample': 1.0, 'learning_rate': 0.01, 'max_features': 'log2', 'min_impurity_split': None, 'warm_start': False, 'max_depth': 5, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'multilabel': False, 'scale': True, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'center': True, 'loss': 'deviance', 'n_iter_no_change': None, 'random_state': None}
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
		True      1059  -->      889       170
		False    17357  -->     2371     14986
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.053    0.947
	match_rate (micro=0.791, macro=0.5):
		  False    True
		-------  ------
		  0.826   0.174
	filter_rate (micro=0.209, macro=0.5):
		  False    True
		-------  ------
		  0.174   0.826
	recall (micro=0.862, macro=0.851):
		  False    True
		-------  ------
		  0.863   0.839
	!recall (micro=0.841, macro=0.851):
		  False    True
		-------  ------
		  0.839   0.863
	precision (micro=0.95, macro=0.624):
		  False    True
		-------  ------
		   0.99   0.258
	!precision (micro=0.297, macro=0.624):
		  False    True
		-------  ------
		  0.258    0.99
	f1 (micro=0.894, macro=0.658):
		  False    True
		-------  ------
		  0.922   0.394
	!f1 (micro=0.423, macro=0.658):
		  False    True
		-------  ------
		  0.394   0.922
	accuracy (micro=0.862, macro=0.862):
		  False    True
		-------  ------
		  0.862   0.862
	fpr (micro=0.159, macro=0.149):
		  False    True
		-------  ------
		  0.161   0.137
	roc_auc (micro=0.924, macro=0.926):
		  False    True
		-------  ------
		  0.924   0.928
	pr_auc (micro=0.964, macro=0.703):
		  False    True
		-------  ------
		  0.996    0.41
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

