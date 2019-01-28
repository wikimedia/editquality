Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'center': True, 'loss': 'deviance', 'presort': 'auto', 'multilabel': False, 'min_impurity_split': None, 'subsample': 1.0, 'n_estimators': 700, 'init': None, 'scale': True, 'min_samples_split': 2, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'population_rates': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'max_features': 'log2', 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 5, 'random_state': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=18518):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17896  -->    17150       746
		False      622  -->      114       508
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.9, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.1, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.953, macro=0.888):
		  False    True
		-------  ------
		  0.817   0.958
	!recall (micro=0.822, macro=0.888):
		  False    True
		-------  ------
		  0.958   0.817
	precision (micro=0.973, macro=0.706):
		  False    True
		-------  ------
		  0.418   0.993
	!precision (micro=0.438, macro=0.706):
		  False    True
		-------  ------
		  0.993   0.418
	f1 (micro=0.96, macro=0.764):
		  False    True
		-------  ------
		  0.553   0.975
	!f1 (micro=0.568, macro=0.764):
		  False    True
		-------  ------
		  0.975   0.553
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.178, macro=0.112):
		  False    True
		-------  ------
		  0.042   0.183
	roc_auc (micro=0.97, macro=0.971):
		  False    True
		-------  ------
		  0.971    0.97
	pr_auc (micro=0.988, macro=0.854):
		  False    True
		-------  ------
		   0.71   0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

