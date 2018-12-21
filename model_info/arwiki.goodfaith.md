Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'subsample': 1.0, 'center': True, 'min_weight_fraction_leaf': 0.0, 'init': None, 'verbose': 0, 'multilabel': False, 'min_samples_split': 2, 'scale': True, 'learning_rate': 0.5, 'random_state': None, 'min_impurity_split': None, 'n_estimators': 300, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'criterion': 'friedman_mse', 'warm_start': False, 'max_leaf_nodes': None, 'max_depth': 7, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'max_features': 'log2', 'min_samples_leaf': 1}
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
	counts (n=18611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18522  -->    18500        22
		False       89  -->       86         3
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.992, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.008, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.993, macro=0.516):
		  False    True
		-------  ------
		  0.034   0.999
	!recall (micro=0.04, macro=0.516):
		  False    True
		-------  ------
		  0.999   0.034
	precision (micro=0.989, macro=0.572):
		  False    True
		-------  ------
		  0.149   0.994
	!precision (micro=0.154, macro=0.572):
		  False    True
		-------  ------
		  0.994   0.149
	f1 (micro=0.991, macro=0.526):
		  False    True
		-------  ------
		  0.055   0.996
	!f1 (micro=0.061, macro=0.526):
		  False    True
		-------  ------
		  0.996   0.055
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.96, macro=0.484):
		  False    True
		-------  ------
		  0.001   0.966
	roc_auc (micro=0.98, macro=0.803):
		  False    True
		-------  ------
		  0.624   0.982
	pr_auc (micro=0.99, macro=0.529):
		  False    True
		-------  ------
		  0.062   0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

