Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'verbose': 0, 'subsample': 1.0, 'warm_start': False, 'min_impurity_decrease': 0.0, 'multilabel': False, 'max_features': 'log2', 'random_state': None, 'ccp_alpha': 0.0, 'init': None, 'max_leaf_nodes': None, 'tol': 0.0001, 'presort': 'deprecated', 'validation_fraction': 0.1, 'n_estimators': 700, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_samples_split': 2, 'max_depth': 7, 'learning_rate': 1, 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'center': True, 'labels': [True, False], 'min_impurity_split': None, 'scale': True, 'label_weights': OrderedDict([(False, 10)])}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=9421):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True     8810  -->     8646       164
		False     611  -->      241       370
	rates:
		              True    False
		----------  ------  -------
		sample       0.935    0.065
		population   0.936    0.064
	match_rate (micro=0.886, macro=0.5):
		  True    False
		------  -------
		 0.944    0.056
	filter_rate (micro=0.114, macro=0.5):
		  True    False
		------  -------
		 0.056    0.944
	recall (micro=0.957, macro=0.793):
		  True    False
		------  -------
		 0.981    0.606
	!recall (micro=0.63, macro=0.793):
		  True    False
		------  -------
		 0.606    0.981
	precision (micro=0.955, macro=0.832):
		  True    False
		------  -------
		 0.973    0.691
	!precision (micro=0.709, macro=0.832):
		  True    False
		------  -------
		 0.691    0.973
	f1 (micro=0.956, macro=0.811):
		  True    False
		------  -------
		 0.977    0.646
	!f1 (micro=0.667, macro=0.811):
		  True    False
		------  -------
		 0.646    0.977
	accuracy (micro=0.957, macro=0.957):
		  True    False
		------  -------
		 0.957    0.957
	fpr (micro=0.37, macro=0.207):
		  True    False
		------  -------
		 0.394    0.019
	roc_auc (micro=0.971, macro=0.931):
		  True    False
		------  -------
		 0.977    0.885
	pr_auc (micro=0.965, macro=0.83):
		  True    False
		------  -------
		 0.985    0.674
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

