Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'min_samples_leaf': 1, 'loss': 'deviance', 'min_impurity_split': None, 'init': None, 'multilabel': False, 'labels': [True, False], 'criterion': 'friedman_mse', 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'random_state': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'subsample': 1.0, 'center': True, 'presort': 'auto', 'scale': True, 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=19179):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      298       217
		False    18664  -->      396     18268
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.94, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.06, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.968, macro=0.779):
		  False    True
		-------  ------
		  0.979   0.579
	!recall (micro=0.589, macro=0.779):
		  False    True
		-------  ------
		  0.579   0.979
	precision (micro=0.974, macro=0.706):
		  False    True
		-------  ------
		  0.989   0.423
	!precision (micro=0.438, macro=0.706):
		  False    True
		-------  ------
		  0.423   0.989
	f1 (micro=0.971, macro=0.736):
		  False    True
		-------  ------
		  0.984   0.489
	!f1 (micro=0.502, macro=0.736):
		  False    True
		-------  ------
		  0.489   0.984
	accuracy (micro=0.968, macro=0.968):
		  False    True
		-------  ------
		  0.968   0.968
	fpr (micro=0.411, macro=0.221):
		  False    True
		-------  ------
		  0.421   0.021
	roc_auc (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961    0.96
	pr_auc (micro=0.988, macro=0.788):
		  False    True
		-------  ------
		  0.999   0.577
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

