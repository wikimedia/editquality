Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'random_state': None, 'validation_fraction': 0.1, 'loss': 'deviance', 'labels': [True, False], 'max_features': 'log2', 'max_leaf_nodes': None, 'n_iter_no_change': None, 'verbose': 0, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'presort': 'auto', 'init': None, 'min_impurity_decrease': 0.0, 'center': True, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'population_rates': None, 'warm_start': False, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'min_samples_leaf': 1, 'subsample': 1.0, 'max_depth': 7}
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
	counts (n=19829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       954  -->      617       337
		False    18875  -->     1403     17472
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.052    0.948
	match_rate (micro=0.855, macro=0.5):
		  False    True
		-------  ------
		  0.896   0.104
	filter_rate (micro=0.145, macro=0.5):
		  False    True
		-------  ------
		  0.104   0.896
	recall (micro=0.911, macro=0.786):
		  False    True
		-------  ------
		  0.926   0.647
	!recall (micro=0.661, macro=0.786):
		  False    True
		-------  ------
		  0.647   0.926
	precision (micro=0.946, macro=0.651):
		  False    True
		-------  ------
		   0.98   0.322
	!precision (micro=0.356, macro=0.651):
		  False    True
		-------  ------
		  0.322    0.98
	f1 (micro=0.925, macro=0.691):
		  False    True
		-------  ------
		  0.952    0.43
	!f1 (micro=0.457, macro=0.691):
		  False    True
		-------  ------
		   0.43   0.952
	accuracy (micro=0.911, macro=0.911):
		  False    True
		-------  ------
		  0.911   0.911
	fpr (micro=0.339, macro=0.214):
		  False    True
		-------  ------
		  0.353   0.074
	roc_auc (micro=0.909, macro=0.909):
		  False    True
		-------  ------
		  0.909   0.909
	pr_auc (micro=0.965, macro=0.718):
		  False    True
		-------  ------
		  0.994   0.443
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

