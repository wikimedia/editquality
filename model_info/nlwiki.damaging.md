Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'init': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'center': True, 'max_features': 'log2', 'subsample': 1.0, 'verbose': 0, 'min_samples_leaf': 1, 'labels': [True, False], 'population_rates': None, 'n_estimators': 700, 'criterion': 'friedman_mse', 'scale': True, 'multilabel': False, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'max_depth': 5, 'max_leaf_nodes': None, 'loss': 'deviance', 'warm_start': False, 'presort': 'auto', 'min_impurity_split': None}
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
	counts (n=18434):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      857       150
		False    17427  -->     1385     16042
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.843, macro=0.5):
		  False    True
		-------  ------
		  0.881   0.119
	filter_rate (micro=0.157, macro=0.5):
		  False    True
		-------  ------
		  0.119   0.881
	recall (micro=0.917, macro=0.886):
		  False    True
		-------  ------
		  0.921   0.851
	!recall (micro=0.855, macro=0.886):
		  False    True
		-------  ------
		  0.851   0.921
	precision (micro=0.96, macro=0.678):
		  False    True
		-------  ------
		  0.991   0.364
	!precision (micro=0.396, macro=0.678):
		  False    True
		-------  ------
		  0.364   0.991
	f1 (micro=0.932, macro=0.732):
		  False    True
		-------  ------
		  0.955    0.51
	!f1 (micro=0.532, macro=0.732):
		  False    True
		-------  ------
		   0.51   0.955
	accuracy (micro=0.917, macro=0.917):
		  False    True
		-------  ------
		  0.917   0.917
	fpr (micro=0.145, macro=0.114):
		  False    True
		-------  ------
		  0.149   0.079
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.98, macro=0.826):
		  False    True
		-------  ------
		  0.997   0.655
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

