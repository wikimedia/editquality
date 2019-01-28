Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'loss': 'deviance', 'verbose': 0, 'criterion': 'friedman_mse', 'warm_start': False, 'population_rates': None, 'learning_rate': 0.01, 'random_state': None, 'multilabel': False, 'max_features': 'log2', 'max_depth': 7, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'n_estimators': 500, 'subsample': 1.0, 'presort': 'auto', 'min_samples_split': 2, 'init': None}
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
	counts (n=19829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       844  -->      518       326
		False    18985  -->     1182     17803
	rates:
		              True    False
		----------  ------  -------
		sample       0.043    0.957
		population   0.052    0.948
	match_rate (micro=0.867, macro=0.5):
		  False    True
		-------  ------
		  0.909   0.091
	filter_rate (micro=0.133, macro=0.5):
		  False    True
		-------  ------
		  0.091   0.909
	recall (micro=0.921, macro=0.776):
		  False    True
		-------  ------
		  0.938   0.614
	!recall (micro=0.63, macro=0.776):
		  False    True
		-------  ------
		  0.614   0.938
	precision (micro=0.946, macro=0.664):
		  False    True
		-------  ------
		  0.978    0.35
	!precision (micro=0.382, macro=0.664):
		  False    True
		-------  ------
		   0.35   0.978
	f1 (micro=0.931, macro=0.701):
		  False    True
		-------  ------
		  0.957   0.445
	!f1 (micro=0.472, macro=0.701):
		  False    True
		-------  ------
		  0.445   0.957
	accuracy (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921   0.921
	fpr (micro=0.37, macro=0.224):
		  False    True
		-------  ------
		  0.386   0.062
	roc_auc (micro=0.915, macro=0.915):
		  False    True
		-------  ------
		  0.915   0.915
	pr_auc (micro=0.966, macro=0.72):
		  False    True
		-------  ------
		  0.994   0.446
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

