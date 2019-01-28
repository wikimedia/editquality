Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'max_leaf_nodes': None, 'init': None, 'subsample': 1.0, 'multilabel': False, 'min_samples_split': 2, 'scale': True, 'warm_start': False, 'n_estimators': 700, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'presort': 'auto', 'verbose': 0, 'random_state': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'loss': 'deviance', 'max_depth': 5}
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
	counts (n=98622):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       955  -->      422       533
		False    97667  -->     1767     95900
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.023    0.977
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.97, macro=0.712):
		  False    True
		-------  ------
		  0.982   0.442
	!recall (micro=0.454, macro=0.712):
		  False    True
		-------  ------
		  0.442   0.982
	precision (micro=0.973, macro=0.675):
		  False    True
		-------  ------
		  0.987   0.362
	!precision (micro=0.376, macro=0.675):
		  False    True
		-------  ------
		  0.362   0.987
	f1 (micro=0.971, macro=0.691):
		  False    True
		-------  ------
		  0.984   0.398
	!f1 (micro=0.411, macro=0.691):
		  False    True
		-------  ------
		  0.398   0.984
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.546, macro=0.288):
		  False    True
		-------  ------
		  0.558   0.018
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.985, macro=0.687):
		  False    True
		-------  ------
		  0.999   0.376
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

