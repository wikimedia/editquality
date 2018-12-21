Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'min_impurity_decrease': 0.0, 'scale': True, 'max_leaf_nodes': None, 'init': None, 'multilabel': False, 'min_samples_split': 2, 'population_rates': None, 'loss': 'deviance', 'warm_start': False, 'criterion': 'friedman_mse', 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'learning_rate': 0.1, 'max_depth': 3, 'n_estimators': 300, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'center': True, 'max_features': 'log2', 'verbose': 0, 'labels': [True, False], 'min_impurity_split': None}
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
	counts (n=19081):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2517  -->     2281       236
		False    16564  -->     3859     12705
	rates:
		              True    False
		----------  ------  -------
		sample       0.132    0.868
		population   0.11     0.89
	match_rate (micro=0.65, macro=0.5):
		  False    True
		-------  ------
		  0.693   0.307
	filter_rate (micro=0.35, macro=0.5):
		  False    True
		-------  ------
		  0.307   0.693
	recall (micro=0.782, macro=0.837):
		  False    True
		-------  ------
		  0.767   0.906
	!recall (micro=0.891, macro=0.837):
		  False    True
		-------  ------
		  0.906   0.767
	precision (micro=0.912, macro=0.655):
		  False    True
		-------  ------
		  0.985   0.325
	!precision (micro=0.398, macro=0.655):
		  False    True
		-------  ------
		  0.325   0.985
	f1 (micro=0.82, macro=0.671):
		  False    True
		-------  ------
		  0.862   0.479
	!f1 (micro=0.521, macro=0.671):
		  False    True
		-------  ------
		  0.479   0.862
	accuracy (micro=0.782, macro=0.782):
		  False    True
		-------  ------
		  0.782   0.782
	fpr (micro=0.109, macro=0.163):
		  False    True
		-------  ------
		  0.094   0.233
	roc_auc (micro=0.919, macro=0.919):
		  False    True
		-------  ------
		  0.919    0.92
	pr_auc (micro=0.95, macro=0.812):
		  False    True
		-------  ------
		  0.989   0.635
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

