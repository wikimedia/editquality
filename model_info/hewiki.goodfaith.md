Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'min_samples_split': 2, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'random_state': None, 'max_features': 'log2', 'n_estimators': 300, 'presort': 'auto', 'scale': True, 'min_impurity_decrease': 0.0, 'population_rates': None, 'criterion': 'friedman_mse', 'init': None, 'multilabel': False, 'center': True, 'loss': 'deviance', 'min_impurity_split': None, 'subsample': 1.0, 'max_depth': 7}
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
	counts (n=17830):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17532  -->    17497        35
		False      298  -->      244        54
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.965, macro=0.5):
		  False    True
		-------  ------
		  0.007   0.993
	filter_rate (micro=0.035, macro=0.5):
		  False    True
		-------  ------
		  0.993   0.007
	recall (micro=0.975, macro=0.59):
		  False    True
		-------  ------
		  0.181   0.998
	!recall (micro=0.204, macro=0.59):
		  False    True
		-------  ------
		  0.998   0.181
	precision (micro=0.97, macro=0.851):
		  False    True
		-------  ------
		  0.725   0.977
	!precision (micro=0.732, macro=0.851):
		  False    True
		-------  ------
		  0.977   0.725
	f1 (micro=0.968, macro=0.639):
		  False    True
		-------  ------
		   0.29   0.987
	!f1 (micro=0.31, macro=0.639):
		  False    True
		-------  ------
		  0.987    0.29
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.796, macro=0.41):
		  False    True
		-------  ------
		  0.002   0.819
	roc_auc (micro=0.957, macro=0.924):
		  False    True
		-------  ------
		  0.889   0.959
	pr_auc (micro=0.979, macro=0.715):
		  False    True
		-------  ------
		  0.436   0.994
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

