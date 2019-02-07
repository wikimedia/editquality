Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'labels': [True, False], 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'subsample': 1.0, 'max_features': 'log2', 'presort': 'auto', 'population_rates': None, 'min_samples_leaf': 1, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'init': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'multilabel': False, 'n_estimators': 500, 'verbose': 0, 'max_depth': 7, 'warm_start': False, 'scale': True, 'learning_rate': 0.01, 'max_leaf_nodes': None}
	Environment:
	 - revscoring_version: '2.3.3'
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
		True       844  -->      516       328
		False    18985  -->     1215     17770
	rates:
		              True    False
		----------  ------  -------
		sample       0.043    0.957
		population   0.052    0.948
	match_rate (micro=0.866, macro=0.5):
		  False    True
		-------  ------
		  0.908   0.092
	filter_rate (micro=0.134, macro=0.5):
		  False    True
		-------  ------
		  0.092   0.908
	recall (micro=0.919, macro=0.774):
		  False    True
		-------  ------
		  0.936   0.611
	!recall (micro=0.628, macro=0.774):
		  False    True
		-------  ------
		  0.611   0.936
	precision (micro=0.945, macro=0.66):
		  False    True
		-------  ------
		  0.978   0.342
	!precision (micro=0.375, macro=0.66):
		  False    True
		-------  ------
		  0.342   0.978
	f1 (micro=0.93, macro=0.698):
		  False    True
		-------  ------
		  0.956   0.439
	!f1 (micro=0.466, macro=0.698):
		  False    True
		-------  ------
		  0.439   0.956
	accuracy (micro=0.919, macro=0.919):
		  False    True
		-------  ------
		  0.919   0.919
	fpr (micro=0.372, macro=0.226):
		  False    True
		-------  ------
		  0.389   0.064
	roc_auc (micro=0.915, macro=0.915):
		  False    True
		-------  ------
		  0.915   0.915
	pr_auc (micro=0.966, macro=0.719):
		  False    True
		-------  ------
		  0.994   0.443
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

