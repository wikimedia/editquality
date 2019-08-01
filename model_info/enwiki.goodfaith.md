Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'validation_fraction': 0.1, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 700, 'init': None, 'labels': [True, False], 'max_depth': 7, 'presort': 'auto', 'warm_start': False, 'n_iter_no_change': None, 'center': True, 'learning_rate': 0.01, 'min_samples_split': 2, 'max_leaf_nodes': None, 'loss': 'deviance', 'random_state': None, 'scale': True, 'multilabel': False, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'population_rates': None, 'criterion': 'friedman_mse', 'tol': 0.0001, 'min_samples_leaf': 1}
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
	counts (n=19380):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18870  -->    18543       327
		False      510  -->      255       255
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	filter_rate (micro=0.064, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	recall (micro=0.967, macro=0.741):
		  False    True
		-------  ------
		    0.5   0.983
	!recall (micro=0.516, macro=0.741):
		  False    True
		-------  ------
		  0.983     0.5
	precision (micro=0.967, macro=0.739):
		  False    True
		-------  ------
		  0.495   0.983
	!precision (micro=0.511, macro=0.739):
		  False    True
		-------  ------
		  0.983   0.495
	f1 (micro=0.967, macro=0.74):
		  False    True
		-------  ------
		  0.497   0.983
	!f1 (micro=0.513, macro=0.74):
		  False    True
		-------  ------
		  0.983   0.497
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.484, macro=0.259):
		  False    True
		-------  ------
		  0.017     0.5
	roc_auc (micro=0.927, macro=0.927):
		  False    True
		-------  ------
		  0.926   0.927
	pr_auc (micro=0.98, macro=0.74):
		  False    True
		-------  ------
		  0.484   0.997
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

