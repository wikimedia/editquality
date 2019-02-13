Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'n_estimators': 500, 'min_impurity_split': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'max_depth': 7, 'presort': 'auto', 'population_rates': None, 'multilabel': False, 'verbose': 0, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'center': True, 'max_features': 'log2', 'init': None, 'min_samples_split': 2, 'random_state': None, 'warm_start': False, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0}
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
	counts (n=19829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       954  -->      620       334
		False    18875  -->     1408     17467
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
	recall (micro=0.911, macro=0.788):
		  False    True
		-------  ------
		  0.925    0.65
	!recall (micro=0.664, macro=0.788):
		  False    True
		-------  ------
		   0.65   0.925
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
		  0.952   0.431
	!f1 (micro=0.458, macro=0.691):
		  False    True
		-------  ------
		  0.431   0.952
	accuracy (micro=0.911, macro=0.911):
		  False    True
		-------  ------
		  0.911   0.911
	fpr (micro=0.336, macro=0.212):
		  False    True
		-------  ------
		   0.35   0.075
	roc_auc (micro=0.909, macro=0.909):
		  False    True
		-------  ------
		  0.909    0.91
	pr_auc (micro=0.966, macro=0.721):
		  False    True
		-------  ------
		  0.994   0.447
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

