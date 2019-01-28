Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'labels': [True, False], 'random_state': None, 'scale': True, 'multilabel': False, 'verbose': 0, 'criterion': 'friedman_mse', 'init': None, 'max_features': 'log2', 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 3, 'learning_rate': 0.1, 'warm_start': False, 'center': True, 'n_estimators': 300, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'population_rates': None, 'max_leaf_nodes': None, 'presort': 'auto', 'min_impurity_split': None, 'subsample': 1.0}
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
	counts (n=19015):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2516  -->     2282       234
		False    16499  -->     3792     12707
	rates:
		              True    False
		----------  ------  -------
		sample       0.132    0.868
		population   0.11     0.89
	match_rate (micro=0.652, macro=0.5):
		  False    True
		-------  ------
		  0.695   0.305
	filter_rate (micro=0.348, macro=0.5):
		  False    True
		-------  ------
		  0.305   0.695
	recall (micro=0.785, macro=0.839):
		  False    True
		-------  ------
		   0.77   0.907
	!recall (micro=0.892, macro=0.839):
		  False    True
		-------  ------
		  0.907    0.77
	precision (micro=0.913, macro=0.657):
		  False    True
		-------  ------
		  0.985   0.329
	!precision (micro=0.401, macro=0.657):
		  False    True
		-------  ------
		  0.329   0.985
	f1 (micro=0.822, macro=0.674):
		  False    True
		-------  ------
		  0.865   0.482
	!f1 (micro=0.525, macro=0.674):
		  False    True
		-------  ------
		  0.482   0.865
	accuracy (micro=0.785, macro=0.785):
		  False    True
		-------  ------
		  0.785   0.785
	fpr (micro=0.108, macro=0.161):
		  False    True
		-------  ------
		  0.093    0.23
	roc_auc (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		   0.92   0.922
	pr_auc (micro=0.951, macro=0.817):
		  False    True
		-------  ------
		   0.99   0.644
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

