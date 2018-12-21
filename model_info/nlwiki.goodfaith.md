Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 700, 'min_impurity_split': None, 'scale': True, 'random_state': None, 'presort': 'auto', 'init': None, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'max_features': 'log2', 'learning_rate': 0.01, 'verbose': 0, 'loss': 'deviance', 'labels': [True, False], 'max_depth': 5, 'min_impurity_decrease': 0.0, 'center': True, 'max_leaf_nodes': None, 'subsample': 1.0, 'min_samples_leaf': 1, 'warm_start': False, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'population_rates': None}
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
	counts (n=18463):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17842  -->    17117       725
		False      621  -->      117       504
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.902, macro=0.5):
		  False    True
		-------  ------
		  0.068   0.932
	filter_rate (micro=0.098, macro=0.5):
		  False    True
		-------  ------
		  0.932   0.068
	recall (micro=0.954, macro=0.885):
		  False    True
		-------  ------
		  0.812   0.959
	!recall (micro=0.817, macro=0.885):
		  False    True
		-------  ------
		  0.959   0.812
	precision (micro=0.973, macro=0.708):
		  False    True
		-------  ------
		  0.423   0.993
	!precision (micro=0.443, macro=0.708):
		  False    True
		-------  ------
		  0.993   0.423
	f1 (micro=0.961, macro=0.766):
		  False    True
		-------  ------
		  0.556   0.976
	!f1 (micro=0.571, macro=0.766):
		  False    True
		-------  ------
		  0.976   0.556
	accuracy (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.954
	fpr (micro=0.183, macro=0.115):
		  False    True
		-------  ------
		  0.041   0.188
	roc_auc (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		  0.969    0.97
	pr_auc (micro=0.988, macro=0.853):
		  False    True
		-------  ------
		  0.706   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

