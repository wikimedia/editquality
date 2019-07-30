Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'labels': [True, False], 'init': None, 'tol': 0.0001, 'center': True, 'n_iter_no_change': None, 'random_state': None, 'multilabel': False, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'learning_rate': 0.1, 'n_estimators': 300, 'verbose': 0, 'max_depth': 7, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'scale': True, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'subsample': 1.0, 'max_features': 'log2', 'presort': 'auto', 'loss': 'deviance'}
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
	counts (n=19864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1444  -->      951       493
		False    18420  -->      734     17686
	rates:
		              True    False
		----------  ------  -------
		sample       0.073    0.927
		population   0.081    0.919
	match_rate (micro=0.843, macro=0.5):
		  False    True
		-------  ------
		   0.91    0.09
	filter_rate (micro=0.157, macro=0.5):
		  False    True
		-------  ------
		   0.09    0.91
	recall (micro=0.936, macro=0.809):
		  False    True
		-------  ------
		   0.96   0.659
	!recall (micro=0.683, macro=0.809):
		  False    True
		-------  ------
		  0.659    0.96
	precision (micro=0.939, macro=0.782):
		  False    True
		-------  ------
		   0.97   0.593
	!precision (micro=0.624, macro=0.782):
		  False    True
		-------  ------
		  0.593    0.97
	f1 (micro=0.937, macro=0.795):
		  False    True
		-------  ------
		  0.965   0.624
	!f1 (micro=0.652, macro=0.795):
		  False    True
		-------  ------
		  0.624   0.965
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.317, macro=0.191):
		  False    True
		-------  ------
		  0.341    0.04
	roc_auc (micro=0.944, macro=0.943):
		  False    True
		-------  ------
		  0.944   0.941
	pr_auc (micro=0.965, macro=0.815):
		  False    True
		-------  ------
		  0.994   0.637
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

