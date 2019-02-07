Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'presort': 'auto', 'max_leaf_nodes': None, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'learning_rate': 0.01, 'init': None, 'subsample': 1.0, 'warm_start': False, 'criterion': 'friedman_mse', 'center': True, 'random_state': None, 'multilabel': False, 'min_samples_split': 2, 'n_estimators': 500, 'loss': 'deviance', 'max_features': 'log2', 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'verbose': 0, 'labels': [True, False], 'population_rates': None, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=19631):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       531  -->      349       182
		False    19100  -->      766     18334
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.917, macro=0.5):
		  False    True
		-------  ------
		  0.942   0.058
	filter_rate (micro=0.083, macro=0.5):
		  False    True
		-------  ------
		  0.058   0.942
	recall (micro=0.951, macro=0.809):
		  False    True
		-------  ------
		   0.96   0.657
	!recall (micro=0.666, macro=0.809):
		  False    True
		-------  ------
		  0.657    0.96
	precision (micro=0.971, macro=0.658):
		  False    True
		-------  ------
		   0.99   0.326
	!precision (micro=0.345, macro=0.658):
		  False    True
		-------  ------
		  0.326    0.99
	f1 (micro=0.959, macro=0.705):
		  False    True
		-------  ------
		  0.975   0.436
	!f1 (micro=0.452, macro=0.705):
		  False    True
		-------  ------
		  0.436   0.975
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.334, macro=0.191):
		  False    True
		-------  ------
		  0.343    0.04
	roc_auc (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	pr_auc (micro=0.983, macro=0.725):
		  False    True
		-------  ------
		  0.998   0.453
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

