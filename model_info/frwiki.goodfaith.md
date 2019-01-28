Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'multilabel': False, 'verbose': 0, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'max_features': 'log2', 'labels': [True, False], 'learning_rate': 0.01, 'max_depth': 5, 'n_estimators': 500, 'min_impurity_split': None, 'init': None, 'subsample': 1.0, 'random_state': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'scale': True, 'min_samples_split': 2, 'loss': 'deviance', 'warm_start': False}
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
	counts (n=17754):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17465  -->    17070       395
		False      289  -->      113       176
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.035   0.965
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.965   0.035
	recall (micro=0.97, macro=0.793):
		  False    True
		-------  ------
		  0.609   0.977
	!recall (micro=0.617, macro=0.793):
		  False    True
		-------  ------
		  0.977   0.609
	precision (micro=0.978, macro=0.681):
		  False    True
		-------  ------
		   0.37   0.991
	!precision (micro=0.384, macro=0.681):
		  False    True
		-------  ------
		  0.991    0.37
	f1 (micro=0.973, macro=0.723):
		  False    True
		-------  ------
		  0.461   0.984
	!f1 (micro=0.472, macro=0.723):
		  False    True
		-------  ------
		  0.984   0.461
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.383, macro=0.207):
		  False    True
		-------  ------
		  0.023   0.391
	roc_auc (micro=0.934, macro=0.932):
		  False    True
		-------  ------
		  0.931   0.934
	pr_auc (micro=0.987, macro=0.739):
		  False    True
		-------  ------
		  0.481   0.998
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

