Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'population_rates': None, 'subsample': 1.0, 'verbose': 0, 'min_samples_leaf': 1, 'center': True, 'max_features': 'log2', 'min_samples_split': 2, 'min_impurity_split': None, 'max_depth': 7, 'scale': True, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'learning_rate': 0.01, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'init': None, 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'random_state': None}
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
	counts (n=19384):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       742  -->      422       320
		False    18642  -->      701     17941
	rates:
		              True    False
		----------  ------  -------
		sample       0.038    0.962
		population   0.034    0.966
	match_rate (micro=0.914, macro=0.5):
		  False    True
		-------  ------
		  0.944   0.056
	filter_rate (micro=0.086, macro=0.5):
		  False    True
		-------  ------
		  0.056   0.944
	recall (micro=0.949, macro=0.766):
		  False    True
		-------  ------
		  0.962   0.569
	!recall (micro=0.582, macro=0.766):
		  False    True
		-------  ------
		  0.569   0.962
	precision (micro=0.963, macro=0.666):
		  False    True
		-------  ------
		  0.984   0.349
	!precision (micro=0.37, macro=0.666):
		  False    True
		-------  ------
		  0.349   0.984
	f1 (micro=0.955, macro=0.703):
		  False    True
		-------  ------
		  0.973   0.432
	!f1 (micro=0.451, macro=0.703):
		  False    True
		-------  ------
		  0.432   0.973
	accuracy (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	fpr (micro=0.418, macro=0.234):
		  False    True
		-------  ------
		  0.431   0.038
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.721):
		  False    True
		-------  ------
		  0.997   0.445
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

