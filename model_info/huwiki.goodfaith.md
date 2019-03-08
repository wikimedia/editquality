Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'random_state': None, 'multilabel': False, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'center': True, 'labels': [True, False], 'n_estimators': 700, 'scale': True, 'presort': 'auto', 'init': None, 'verbose': 0, 'subsample': 1.0, 'min_impurity_split': None, 'min_samples_split': 2, 'max_features': 'log2', 'population_rates': None, 'loss': 'deviance', 'learning_rate': 0.1, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1}
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
	counts (n=37750):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37440  -->    37401        39
		False      310  -->      242        68
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.003   0.997
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.997   0.003
	recall (micro=0.993, macro=0.609):
		  False    True
		-------  ------
		  0.219   0.999
	!recall (micro=0.225, macro=0.609):
		  False    True
		-------  ------
		  0.999   0.219
	precision (micro=0.991, macro=0.808):
		  False    True
		-------  ------
		  0.623   0.994
	!precision (micro=0.626, macro=0.808):
		  False    True
		-------  ------
		  0.994   0.623
	f1 (micro=0.991, macro=0.66):
		  False    True
		-------  ------
		  0.324   0.996
	!f1 (micro=0.33, macro=0.66):
		  False    True
		-------  ------
		  0.996   0.324
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.775, macro=0.391):
		  False    True
		-------  ------
		  0.001   0.781
	roc_auc (micro=0.988, macro=0.909):
		  False    True
		-------  ------
		   0.83   0.989
	pr_auc (micro=0.993, macro=0.687):
		  False    True
		-------  ------
		  0.377   0.997
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

