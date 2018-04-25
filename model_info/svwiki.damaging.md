Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'init': None, 'max_depth': 5, 'learning_rate': 0.01, 'min_impurity_split': None, 'presort': 'auto', 'multilabel': False, 'min_samples_leaf': 1, 'warm_start': False, 'n_estimators': 700, 'subsample': 1.0, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'labels': [True, False], 'max_leaf_nodes': None, 'loss': 'deviance', 'max_features': 'log2', 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'population_rates': None, 'min_impurity_decrease': 0.0, 'center': True, 'criterion': 'friedman_mse'}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=38353):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      495       110
		False    37748  -->      734     37014
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
	recall (micro=0.976, macro=0.899):
		  False    True
		-------  ------
		  0.981   0.818
	!recall (micro=0.822, macro=0.899):
		  False    True
		-------  ------
		  0.818   0.981
	precision (micro=0.983, macro=0.758):
		  False    True
		-------  ------
		  0.995   0.521
	!precision (micro=0.533, macro=0.758):
		  False    True
		-------  ------
		  0.521   0.995
	f1 (micro=0.979, macro=0.812):
		  False    True
		-------  ------
		  0.988   0.637
	!f1 (micro=0.646, macro=0.812):
		  False    True
		-------  ------
		  0.637   0.988
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.178, macro=0.101):
		  False    True
		-------  ------
		  0.182   0.019
	roc_auc (micro=0.977, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.977
	pr_auc (micro=0.992, macro=0.862):
		  False    True
		-------  ------
		  0.999   0.725
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}}

