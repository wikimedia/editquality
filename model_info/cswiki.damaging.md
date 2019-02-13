Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'verbose': 0, 'max_depth': 7, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'criterion': 'friedman_mse', 'scale': True, 'min_impurity_split': None, 'subsample': 1.0, 'warm_start': False, 'loss': 'deviance', 'max_leaf_nodes': None, 'max_features': 'log2', 'init': None, 'labels': [True, False], 'presort': 'auto', 'random_state': None, 'multilabel': False, 'min_samples_split': 2}
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
	counts (n=17833):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      227       224
		False    17382  -->      388     16994
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.916, macro=0.5):
		  False    True
		-------  ------
		  0.956   0.044
	filter_rate (micro=0.084, macro=0.5):
		  False    True
		-------  ------
		  0.044   0.956
	recall (micro=0.957, macro=0.741):
		  False    True
		-------  ------
		  0.978   0.503
	!recall (micro=0.524, macro=0.741):
		  False    True
		-------  ------
		  0.503   0.978
	precision (micro=0.956, macro=0.745):
		  False    True
		-------  ------
		  0.977   0.513
	!precision (micro=0.533, macro=0.745):
		  False    True
		-------  ------
		  0.513   0.977
	f1 (micro=0.956, macro=0.743):
		  False    True
		-------  ------
		  0.977   0.508
	!f1 (micro=0.529, macro=0.743):
		  False    True
		-------  ------
		  0.508   0.977
	accuracy (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	fpr (micro=0.476, macro=0.259):
		  False    True
		-------  ------
		  0.497   0.022
	roc_auc (micro=0.919, macro=0.919):
		  False    True
		-------  ------
		  0.919   0.919
	pr_auc (micro=0.973, macro=0.748):
		  False    True
		-------  ------
		  0.995   0.502
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

