Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'min_impurity_split': None, 'n_iter_no_change': None, 'max_depth': 7, 'warm_start': False, 'labels': [True, False], 'min_samples_split': 2, 'tol': 0.0001, 'criterion': 'friedman_mse', 'subsample': 1.0, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'min_samples_leaf': 1, 'presort': 'auto', 'n_estimators': 700, 'loss': 'deviance', 'max_leaf_nodes': None, 'multilabel': False, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'random_state': None, 'verbose': 0, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.5.1'
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
	counts (n=19541):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1373  -->     1026       347
		False    18168  -->     1979     16189
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.799, macro=0.5):
		  False    True
		-------  ------
		  0.847   0.153
	filter_rate (micro=0.201, macro=0.5):
		  False    True
		-------  ------
		  0.153   0.847
	recall (micro=0.881, macro=0.819):
		  False    True
		-------  ------
		  0.891   0.747
	!recall (micro=0.757, macro=0.819):
		  False    True
		-------  ------
		  0.747   0.891
	precision (micro=0.935, macro=0.658):
		  False    True
		-------  ------
		  0.979   0.337
	!precision (micro=0.381, macro=0.658):
		  False    True
		-------  ------
		  0.337   0.979
	f1 (micro=0.901, macro=0.699):
		  False    True
		-------  ------
		  0.933   0.464
	!f1 (micro=0.497, macro=0.699):
		  False    True
		-------  ------
		  0.464   0.933
	accuracy (micro=0.881, macro=0.881):
		  False    True
		-------  ------
		  0.881   0.881
	fpr (micro=0.243, macro=0.181):
		  False    True
		-------  ------
		  0.253   0.109
	roc_auc (micro=0.922, macro=0.923):
		  False    True
		-------  ------
		  0.922   0.924
	pr_auc (micro=0.962, macro=0.764):
		  False    True
		-------  ------
		  0.994   0.534
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

