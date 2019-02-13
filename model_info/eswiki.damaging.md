Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 3, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'verbose': 0, 'scale': True, 'random_state': None, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'min_samples_leaf': 1, 'n_estimators': 300, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'max_features': 'log2', 'labels': [True, False], 'learning_rate': 0.1, 'center': True, 'warm_start': False, 'subsample': 1.0, 'presort': 'auto', 'max_leaf_nodes': None, 'init': None}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18954):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2516  -->     2284       232
		False    16438  -->     3839     12599
	rates:
		              True    False
		----------  ------  -------
		sample       0.133    0.867
		population   0.11     0.89
	match_rate (micro=0.65, macro=0.5):
		  False    True
		-------  ------
		  0.692   0.308
	filter_rate (micro=0.35, macro=0.5):
		  False    True
		-------  ------
		  0.308   0.692
	recall (micro=0.782, macro=0.837):
		  False    True
		-------  ------
		  0.766   0.908
	!recall (micro=0.892, macro=0.837):
		  False    True
		-------  ------
		  0.908   0.766
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
	fpr (micro=0.108, macro=0.163):
		  False    True
		-------  ------
		  0.092   0.234
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	pr_auc (micro=0.952, macro=0.82):
		  False    True
		-------  ------
		   0.99    0.65
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

