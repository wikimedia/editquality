Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_estimators': 700, 'min_impurity_split': None, 'scale': True, 'population_rates': None, 'learning_rate': 0.01, 'random_state': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 5, 'init': None, 'min_samples_split': 2, 'labels': [True, False], 'verbose': 0, 'center': True, 'warm_start': False, 'multilabel': False, 'max_leaf_nodes': None, 'subsample': 1.0, 'presort': 'auto'}
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
	counts (n=19629):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      760       172
		False    18697  -->     1193     17504
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.93, macro=0.876):
		  False    True
		-------  ------
		  0.936   0.815
	!recall (micro=0.821, macro=0.876):
		  False    True
		-------  ------
		  0.815   0.936
	precision (micro=0.961, macro=0.695):
		  False    True
		-------  ------
		   0.99     0.4
	!precision (micro=0.429, macro=0.695):
		  False    True
		-------  ------
		    0.4    0.99
	f1 (micro=0.941, macro=0.749):
		  False    True
		-------  ------
		  0.962   0.537
	!f1 (micro=0.558, macro=0.749):
		  False    True
		-------  ------
		  0.537   0.962
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.179, macro=0.124):
		  False    True
		-------  ------
		  0.185   0.064
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	pr_auc (micro=0.976, macro=0.778):
		  False    True
		-------  ------
		  0.998   0.557
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

