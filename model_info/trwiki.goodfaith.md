Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'multilabel': False, 'min_impurity_split': None, 'population_rates': None, 'scale': True, 'random_state': None, 'warm_start': False, 'n_estimators': 700, 'subsample': 1.0, 'max_features': 'log2', 'center': True, 'max_leaf_nodes': None, 'init': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'learning_rate': 0.01}
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
	counts (n=33585):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     32926  -->    31630      1296
		False      659  -->      316       343
	rates:
		              True    False
		----------  ------  -------
		sample       0.98     0.02
		population   0.954    0.046
	match_rate (micro=0.898, macro=0.5):
		  False    True
		-------  ------
		  0.062   0.938
	filter_rate (micro=0.102, macro=0.5):
		  False    True
		-------  ------
		  0.938   0.062
	recall (micro=0.94, macro=0.741):
		  False    True
		-------  ------
		   0.52   0.961
	!recall (micro=0.541, macro=0.741):
		  False    True
		-------  ------
		  0.961    0.52
	precision (micro=0.949, macro=0.683):
		  False    True
		-------  ------
		   0.39   0.976
	!precision (micro=0.417, macro=0.683):
		  False    True
		-------  ------
		  0.976    0.39
	f1 (micro=0.944, macro=0.707):
		  False    True
		-------  ------
		  0.446   0.968
	!f1 (micro=0.47, macro=0.707):
		  False    True
		-------  ------
		  0.968   0.446
	accuracy (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94    0.94
	fpr (micro=0.459, macro=0.259):
		  False    True
		-------  ------
		  0.039    0.48
	roc_auc (micro=0.939, macro=0.939):
		  False    True
		-------  ------
		  0.939   0.939
	pr_auc (micro=0.968, macro=0.692):
		  False    True
		-------  ------
		  0.388   0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

