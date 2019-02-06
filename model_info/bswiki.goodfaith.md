Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'init': None, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'scale': True, 'max_leaf_nodes': None, 'presort': 'auto', 'loss': 'deviance', 'min_samples_split': 2, 'max_depth': 7, 'min_impurity_split': None, 'learning_rate': 0.5, 'max_features': 'log2', 'n_estimators': 700, 'labels': [True, False], 'center': True, 'random_state': None, 'min_impurity_decrease': 0.0, 'verbose': 0, 'warm_start': False, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38926  -->    38732       194
		False      892  -->      457       435
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.977    0.023
	match_rate (micro=0.962, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.038, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.984, macro=0.741):
		  False    True
		-------  ------
		  0.488   0.995
	!recall (micro=0.499, macro=0.741):
		  False    True
		-------  ------
		  0.995   0.488
	precision (micro=0.982, macro=0.84):
		  False    True
		-------  ------
		  0.693   0.988
	!precision (micro=0.699, macro=0.84):
		  False    True
		-------  ------
		  0.988   0.693
	f1 (micro=0.982, macro=0.782):
		  False    True
		-------  ------
		  0.572   0.992
	!f1 (micro=0.582, macro=0.782):
		  False    True
		-------  ------
		  0.992   0.572
	accuracy (micro=0.984, macro=0.984):
		  False    True
		-------  ------
		  0.984   0.984
	fpr (micro=0.501, macro=0.259):
		  False    True
		-------  ------
		  0.005   0.512
	roc_auc (micro=0.99, macro=0.939):
		  False    True
		-------  ------
		  0.886   0.992
	pr_auc (micro=0.986, macro=0.801):
		  False    True
		-------  ------
		  0.606   0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

