Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'verbose': 0, 'center': True, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'min_impurity_split': None, 'labels': [True, False], 'loss': 'deviance', 'random_state': None, 'max_depth': 3, 'learning_rate': 0.1, 'init': None, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'scale': True, 'max_features': 'log2', 'min_samples_split': 2, 'subsample': 1.0, 'multilabel': False, 'warm_start': False, 'n_estimators': 500}
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
		True      2133  -->     1912       221
		False    16604  -->     1895     14709
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.731, macro=0.5):
		  False    True
		-------  ------
		  0.798   0.202
	filter_rate (micro=0.269, macro=0.5):
		  False    True
		-------  ------
		  0.202   0.798
	recall (micro=0.887, macro=0.891):
		  False    True
		-------  ------
		  0.886   0.896
	!recall (micro=0.895, macro=0.891):
		  False    True
		-------  ------
		  0.896   0.886
	precision (micro=0.931, macro=0.742):
		  False    True
		-------  ------
		  0.985   0.499
	!precision (micro=0.554, macro=0.742):
		  False    True
		-------  ------
		  0.499   0.985
	f1 (micro=0.9, macro=0.787):
		  False    True
		-------  ------
		  0.933   0.641
	!f1 (micro=0.674, macro=0.787):
		  False    True
		-------  ------
		  0.641   0.933
	accuracy (micro=0.887, macro=0.887):
		  False    True
		-------  ------
		  0.887   0.887
	fpr (micro=0.105, macro=0.109):
		  False    True
		-------  ------
		  0.104   0.114
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.972, macro=0.899):
		  False    True
		-------  ------
		  0.994   0.805
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

