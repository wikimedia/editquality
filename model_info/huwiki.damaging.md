Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_leaf_nodes': None, 'loss': 'deviance', 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_depth': 5, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'center': True, 'random_state': None, 'scale': True, 'verbose': 0, 'labels': [True, False], 'max_features': 'log2', 'n_estimators': 500, 'learning_rate': 0.01, 'init': None, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'min_samples_leaf': 1, 'population_rates': None, 'presort': 'auto', 'subsample': 1.0, 'multilabel': False}
	Environment:
	 - revscoring_version: '2.4.0'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=37729):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       357  -->      223       134
		False    37372  -->      570     36802
	rates:
		              True    False
		----------  ------  -------
		sample       0.009    0.991
		population   0.011    0.989
	match_rate (micro=0.968, macro=0.5):
		  False    True
		-------  ------
		  0.978   0.022
	filter_rate (micro=0.032, macro=0.5):
		  False    True
		-------  ------
		  0.022   0.978
	recall (micro=0.981, macro=0.805):
		  False    True
		-------  ------
		  0.985   0.625
	!recall (micro=0.629, macro=0.805):
		  False    True
		-------  ------
		  0.625   0.985
	precision (micro=0.988, macro=0.654):
		  False    True
		-------  ------
		  0.996   0.312
	!precision (micro=0.319, macro=0.654):
		  False    True
		-------  ------
		  0.312   0.996
	f1 (micro=0.984, macro=0.703):
		  False    True
		-------  ------
		   0.99   0.416
	!f1 (micro=0.422, macro=0.703):
		  False    True
		-------  ------
		  0.416    0.99
	accuracy (micro=0.981, macro=0.981):
		  False    True
		-------  ------
		  0.981   0.981
	fpr (micro=0.371, macro=0.195):
		  False    True
		-------  ------
		  0.375   0.015
	roc_auc (micro=0.964, macro=0.963):
		  False    True
		-------  ------
		  0.964   0.962
	pr_auc (micro=0.994, macro=0.737):
		  False    True
		-------  ------
		      1   0.475
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

