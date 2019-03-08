Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'random_state': None, 'min_impurity_split': None, 'verbose': 0, 'max_features': 'log2', 'presort': 'auto', 'min_samples_split': 2, 'population_rates': None, 'labels': [True, False], 'center': True, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'init': None, 'max_depth': 7, 'loss': 'deviance', 'multilabel': False, 'n_estimators': 700, 'min_samples_leaf': 1, 'scale': True, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'warm_start': False}
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
	counts (n=19361):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1090  -->      815       275
		False    18271  -->     2133     16138
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.05     0.95
	match_rate (micro=0.817, macro=0.5):
		  False    True
		-------  ------
		  0.852   0.148
	filter_rate (micro=0.183, macro=0.5):
		  False    True
		-------  ------
		  0.148   0.852
	recall (micro=0.877, macro=0.815):
		  False    True
		-------  ------
		  0.883   0.748
	!recall (micro=0.754, macro=0.815):
		  False    True
		-------  ------
		  0.748   0.883
	precision (micro=0.949, macro=0.618):
		  False    True
		-------  ------
		  0.985    0.25
	!precision (micro=0.287, macro=0.618):
		  False    True
		-------  ------
		   0.25   0.985
	f1 (micro=0.904, macro=0.653):
		  False    True
		-------  ------
		  0.932   0.375
	!f1 (micro=0.402, macro=0.653):
		  False    True
		-------  ------
		  0.375   0.932
	accuracy (micro=0.877, macro=0.877):
		  False    True
		-------  ------
		  0.877   0.877
	fpr (micro=0.246, macro=0.185):
		  False    True
		-------  ------
		  0.252   0.117
	roc_auc (micro=0.909, macro=0.91):
		  False    True
		-------  ------
		  0.909   0.911
	pr_auc (micro=0.961, macro=0.65):
		  False    True
		-------  ------
		  0.995   0.306
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

