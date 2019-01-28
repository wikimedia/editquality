Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'multilabel': False, 'n_estimators': 700, 'min_samples_split': 2, 'population_rates': None, 'min_impurity_decrease': 0.0, 'scale': True, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'init': None, 'warm_start': False, 'min_samples_leaf': 1, 'verbose': 0, 'max_features': 'log2', 'random_state': None, 'center': True, 'min_impurity_split': None, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'learning_rate': 0.5, 'labels': [True, False], 'max_depth': 7}
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
	counts (n=18768):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17134  -->    16793       341
		False     1634  -->      400      1234
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.845, macro=0.5):
		  False    True
		-------  ------
		  0.083   0.917
	filter_rate (micro=0.155, macro=0.5):
		  False    True
		-------  ------
		  0.917   0.083
	recall (micro=0.961, macro=0.868):
		  False    True
		-------  ------
		  0.755    0.98
	!recall (micro=0.775, macro=0.868):
		  False    True
		-------  ------
		   0.98   0.755
	precision (micro=0.96, macro=0.879):
		  False    True
		-------  ------
		  0.781   0.977
	!precision (micro=0.798, macro=0.879):
		  False    True
		-------  ------
		  0.977   0.781
	f1 (micro=0.96, macro=0.873):
		  False    True
		-------  ------
		  0.768   0.979
	!f1 (micro=0.786, macro=0.873):
		  False    True
		-------  ------
		  0.979   0.768
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.225, macro=0.132):
		  False    True
		-------  ------
		   0.02   0.245
	roc_auc (micro=0.981, macro=0.964):
		  False    True
		-------  ------
		  0.945   0.984
	pr_auc (micro=0.975, macro=0.9):
		  False    True
		-------  ------
		  0.809    0.99
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

