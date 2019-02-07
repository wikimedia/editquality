Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'min_impurity_split': None, 'max_features': 'log2', 'population_rates': None, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'multilabel': False, 'presort': 'auto', 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'loss': 'deviance', 'scale': True, 'center': True, 'n_estimators': 700, 'learning_rate': 0.01, 'subsample': 1.0, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'min_samples_leaf': 1, 'max_leaf_nodes': None}
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
	counts (n=39611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       820  -->       85       735
		False    38791  -->      249     38542
	rates:
		              True    False
		----------  ------  -------
		sample       0.021    0.979
		population   0.033    0.967
	match_rate (micro=0.958, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.042, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.965, macro=0.549):
		  False    True
		-------  ------
		  0.994   0.104
	!recall (micro=0.133, macro=0.549):
		  False    True
		-------  ------
		  0.104   0.994
	precision (micro=0.95, macro=0.661):
		  False    True
		-------  ------
		  0.971   0.352
	!precision (micro=0.372, macro=0.661):
		  False    True
		-------  ------
		  0.352   0.971
	f1 (micro=0.955, macro=0.571):
		  False    True
		-------  ------
		  0.982    0.16
	!f1 (micro=0.187, macro=0.571):
		  False    True
		-------  ------
		   0.16   0.982
	accuracy (micro=0.965, macro=0.965):
		  False    True
		-------  ------
		  0.965   0.965
	fpr (micro=0.867, macro=0.451):
		  False    True
		-------  ------
		  0.896   0.006
	roc_auc (micro=0.82, macro=0.82):
		  False    True
		-------  ------
		   0.82    0.82
	pr_auc (micro=0.966, macro=0.592):
		  False    True
		-------  ------
		  0.992   0.192
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

