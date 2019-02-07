Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 700, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'init': None, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'criterion': 'friedman_mse', 'center': True, 'population_rates': None, 'max_features': 'log2', 'learning_rate': 0.01, 'labels': [True, False], 'scale': True, 'presort': 'auto', 'min_impurity_split': None, 'subsample': 1.0, 'min_samples_split': 2, 'warm_start': False, 'loss': 'deviance', 'max_leaf_nodes': None}
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
	counts (n=19412):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      422       329
		False    18661  -->      667     17994
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.916, macro=0.5):
		  False    True
		-------  ------
		  0.946   0.054
	filter_rate (micro=0.084, macro=0.5):
		  False    True
		-------  ------
		  0.054   0.946
	recall (micro=0.951, macro=0.763):
		  False    True
		-------  ------
		  0.964   0.562
	!recall (micro=0.576, macro=0.763):
		  False    True
		-------  ------
		  0.562   0.964
	precision (micro=0.963, macro=0.671):
		  False    True
		-------  ------
		  0.984   0.357
	!precision (micro=0.379, macro=0.671):
		  False    True
		-------  ------
		  0.357   0.984
	f1 (micro=0.956, macro=0.705):
		  False    True
		-------  ------
		  0.974   0.437
	!f1 (micro=0.455, macro=0.705):
		  False    True
		-------  ------
		  0.437   0.974
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.424, macro=0.237):
		  False    True
		-------  ------
		  0.438   0.036
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.923
	pr_auc (micro=0.978, macro=0.721):
		  False    True
		-------  ------
		  0.997   0.446
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

