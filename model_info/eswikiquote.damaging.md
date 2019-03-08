Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'verbose': 0, 'random_state': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'max_leaf_nodes': None, 'labels': [True, False], 'warm_start': False, 'n_estimators': 700, 'learning_rate': 0.01, 'min_samples_split': 2, 'subsample': 1.0, 'min_impurity_split': None, 'presort': 'auto', 'center': True, 'max_features': 'log2', 'init': None, 'max_depth': 7, 'population_rates': None, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=11732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1019  -->      828       191
		False    10713  -->      982      9731
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.785, macro=0.5):
		  False    True
		-------  ------
		  0.846   0.154
	filter_rate (micro=0.215, macro=0.5):
		  False    True
		-------  ------
		  0.154   0.846
	recall (micro=0.9, macro=0.86):
		  False    True
		-------  ------
		  0.908   0.813
	!recall (micro=0.821, macro=0.86):
		  False    True
		-------  ------
		  0.813   0.908
	precision (micro=0.935, macro=0.719):
		  False    True
		-------  ------
		  0.981   0.458
	!precision (micro=0.504, macro=0.719):
		  False    True
		-------  ------
		  0.458   0.981
	f1 (micro=0.912, macro=0.765):
		  False    True
		-------  ------
		  0.943   0.586
	!f1 (micro=0.617, macro=0.765):
		  False    True
		-------  ------
		  0.586   0.943
	accuracy (micro=0.9, macro=0.9):
		  False    True
		-------  ------
		    0.9     0.9
	fpr (micro=0.179, macro=0.14):
		  False    True
		-------  ------
		  0.187   0.092
	roc_auc (micro=0.942, macro=0.942):
		  False    True
		-------  ------
		  0.942   0.942
	pr_auc (micro=0.969, macro=0.85):
		  False    True
		-------  ------
		  0.994   0.706
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

