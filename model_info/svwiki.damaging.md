Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'presort': 'auto', 'random_state': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'population_rates': None, 'multilabel': False, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'scale': True, 'max_leaf_nodes': None, 'verbose': 0, 'max_features': 'log2', 'init': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_depth': 5, 'min_samples_split': 2, 'learning_rate': 0.01, 'n_estimators': 700, 'labels': [True, False], 'warm_start': False}
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
	counts (n=37264):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      493       112
		False    36659  -->      722     35937
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.025    0.975
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		   0.96    0.04
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		   0.04    0.96
	recall (micro=0.976, macro=0.898):
		  False    True
		-------  ------
		   0.98   0.815
	!recall (micro=0.819, macro=0.898):
		  False    True
		-------  ------
		  0.815    0.98
	precision (micro=0.983, macro=0.756):
		  False    True
		-------  ------
		  0.995   0.517
	!precision (micro=0.529, macro=0.756):
		  False    True
		-------  ------
		  0.517   0.995
	f1 (micro=0.979, macro=0.81):
		  False    True
		-------  ------
		  0.988   0.633
	!f1 (micro=0.642, macro=0.81):
		  False    True
		-------  ------
		  0.633   0.988
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.181, macro=0.102):
		  False    True
		-------  ------
		  0.185    0.02
	roc_auc (micro=0.976, macro=0.977):
		  False    True
		-------  ------
		  0.976   0.977
	pr_auc (micro=0.992, macro=0.86):
		  False    True
		-------  ------
		  0.999   0.721
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

