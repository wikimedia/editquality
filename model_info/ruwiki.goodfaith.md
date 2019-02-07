Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'max_features': 'log2', 'learning_rate': 0.1, 'subsample': 1.0, 'loss': 'deviance', 'n_estimators': 300, 'population_rates': None, 'max_leaf_nodes': None, 'verbose': 0, 'scale': True, 'labels': [True, False], 'warm_start': False, 'min_impurity_split': None, 'max_depth': 3, 'multilabel': False, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'init': None}
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
	counts (n=18475):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17953  -->    17094       859
		False      522  -->      249       273
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.913, macro=0.5):
		  False    True
		-------  ------
		  0.061   0.939
	filter_rate (micro=0.087, macro=0.5):
		  False    True
		-------  ------
		  0.939   0.061
	recall (micro=0.94, macro=0.738):
		  False    True
		-------  ------
		  0.523   0.952
	!recall (micro=0.535, macro=0.738):
		  False    True
		-------  ------
		  0.952   0.523
	precision (micro=0.964, macro=0.615):
		  False    True
		-------  ------
		  0.244   0.985
	!precision (micro=0.265, macro=0.615):
		  False    True
		-------  ------
		  0.985   0.244
	f1 (micro=0.95, macro=0.65):
		  False    True
		-------  ------
		  0.332   0.969
	!f1 (micro=0.351, macro=0.65):
		  False    True
		-------  ------
		  0.969   0.332
	accuracy (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94    0.94
	fpr (micro=0.465, macro=0.262):
		  False    True
		-------  ------
		  0.048   0.477
	roc_auc (micro=0.925, macro=0.926):
		  False    True
		-------  ------
		  0.928   0.925
	pr_auc (micro=0.977, macro=0.638):
		  False    True
		-------  ------
		  0.278   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

