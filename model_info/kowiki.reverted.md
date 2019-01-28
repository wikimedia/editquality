Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'center': True, 'min_impurity_decrease': 0.0, 'verbose': 0, 'max_leaf_nodes': None, 'random_state': None, 'multilabel': False, 'labels': [True, False], 'init': None, 'min_impurity_split': None, 'population_rates': None, 'min_samples_leaf': 1, 'scale': True, 'loss': 'deviance', 'learning_rate': 0.01, 'max_features': 'log2', 'criterion': 'friedman_mse', 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'n_estimators': 700, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'warm_start': False}
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
	counts (n=19734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       591  -->      166       425
		False    19143  -->      296     18847
	rates:
		              True    False
		----------  ------  -------
		sample       0.03     0.97
		population   0.047    0.953
	match_rate (micro=0.927, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.073, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.951, macro=0.633):
		  False    True
		-------  ------
		  0.985   0.281
	!recall (micro=0.314, macro=0.633):
		  False    True
		-------  ------
		  0.281   0.985
	precision (micro=0.942, macro=0.719):
		  False    True
		-------  ------
		  0.965   0.473
	!precision (micro=0.497, macro=0.719):
		  False    True
		-------  ------
		  0.473   0.965
	f1 (micro=0.945, macro=0.664):
		  False    True
		-------  ------
		  0.975   0.353
	!f1 (micro=0.382, macro=0.664):
		  False    True
		-------  ------
		  0.353   0.975
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.686, macro=0.367):
		  False    True
		-------  ------
		  0.719   0.015
	roc_auc (micro=0.872, macro=0.872):
		  False    True
		-------  ------
		  0.872   0.871
	pr_auc (micro=0.962, macro=0.675):
		  False    True
		-------  ------
		  0.992   0.359
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

