Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'n_estimators': 500, 'multilabel': False, 'max_features': 'log2', 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'init': None, 'learning_rate': 0.01, 'max_depth': 7, 'scale': True, 'loss': 'deviance', 'labels': [True, False], 'warm_start': False, 'max_leaf_nodes': None, 'presort': 'auto', 'verbose': 0, 'subsample': 1.0, 'min_impurity_split': None, 'population_rates': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1}
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
	counts (n=19217):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18908  -->    18837        71
		False      309  -->      131       178
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  False    True
		-------  ------
		  0.013   0.987
	filter_rate (micro=0.028, macro=0.5):
		  False    True
		-------  ------
		  0.987   0.013
	recall (micro=0.99, macro=0.786):
		  False    True
		-------  ------
		  0.576   0.996
	!recall (micro=0.583, macro=0.786):
		  False    True
		-------  ------
		  0.996   0.576
	precision (micro=0.989, macro=0.853):
		  False    True
		-------  ------
		  0.712   0.993
	!precision (micro=0.717, macro=0.853):
		  False    True
		-------  ------
		  0.993   0.712
	f1 (micro=0.989, macro=0.816):
		  False    True
		-------  ------
		  0.637   0.995
	!f1 (micro=0.643, macro=0.816):
		  False    True
		-------  ------
		  0.995   0.637
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.417, macro=0.214):
		  False    True
		-------  ------
		  0.004   0.424
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		  0.978    0.98
	pr_auc (micro=0.995, macro=0.848):
		  False    True
		-------  ------
		  0.696       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

