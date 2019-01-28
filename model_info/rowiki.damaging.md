Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_split': None, 'population_rates': None, 'init': None, 'min_impurity_decrease': 0.0, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'scale': True, 'min_samples_split': 2, 'max_depth': 5, 'loss': 'deviance', 'learning_rate': 0.01, 'labels': [True, False], 'multilabel': False, 'max_features': 'log2', 'subsample': 1.0, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'n_estimators': 700, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'verbose': 0, 'random_state': None}
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
	counts (n=19630):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      766       166
		False    18698  -->     1204     17494
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.898   0.102
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.102   0.898
	recall (micro=0.93, macro=0.879):
		  False    True
		-------  ------
		  0.936   0.822
	!recall (micro=0.828, macro=0.879):
		  False    True
		-------  ------
		  0.822   0.936
	precision (micro=0.961, macro=0.695):
		  False    True
		-------  ------
		   0.99     0.4
	!precision (micro=0.429, macro=0.695):
		  False    True
		-------  ------
		    0.4    0.99
	f1 (micro=0.941, macro=0.75):
		  False    True
		-------  ------
		  0.962   0.538
	!f1 (micro=0.559, macro=0.75):
		  False    True
		-------  ------
		  0.538   0.962
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.172, macro=0.121):
		  False    True
		-------  ------
		  0.178   0.064
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.957
	pr_auc (micro=0.976, macro=0.78):
		  False    True
		-------  ------
		  0.998   0.562
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

