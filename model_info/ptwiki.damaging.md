Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'loss': 'deviance', 'population_rates': None, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'verbose': 0, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'multilabel': False, 'random_state': None, 'scale': True, 'criterion': 'friedman_mse', 'warm_start': False, 'n_estimators': 700, 'max_depth': 7, 'min_samples_split': 2, 'presort': 'auto', 'min_samples_leaf': 1, 'max_features': 'log2', 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'init': None}
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
	counts (n=19541):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1373  -->     1012       361
		False    18168  -->     1975     16193
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.8, macro=0.5):
		  False    True
		-------  ------
		  0.848   0.152
	filter_rate (micro=0.2, macro=0.5):
		  False    True
		-------  ------
		  0.152   0.848
	recall (micro=0.881, macro=0.814):
		  False    True
		-------  ------
		  0.891   0.737
	!recall (micro=0.748, macro=0.814):
		  False    True
		-------  ------
		  0.737   0.891
	precision (micro=0.934, macro=0.656):
		  False    True
		-------  ------
		  0.979   0.334
	!precision (micro=0.379, macro=0.656):
		  False    True
		-------  ------
		  0.334   0.979
	f1 (micro=0.9, macro=0.696):
		  False    True
		-------  ------
		  0.933    0.46
	!f1 (micro=0.493, macro=0.696):
		  False    True
		-------  ------
		   0.46   0.933
	accuracy (micro=0.881, macro=0.881):
		  False    True
		-------  ------
		  0.881   0.881
	fpr (micro=0.252, macro=0.186):
		  False    True
		-------  ------
		  0.263   0.109
	roc_auc (micro=0.922, macro=0.923):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.962, macro=0.763):
		  False    True
		-------  ------
		  0.994   0.533
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

