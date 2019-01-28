Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 3, 'scale': True, 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'min_samples_split': 2, 'min_samples_leaf': 1, 'loss': 'deviance', 'labels': [True, False], 'init': None, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'min_impurity_decrease': 0.0, 'learning_rate': 0.1, 'n_estimators': 300, 'random_state': None, 'warm_start': False, 'min_impurity_split': None, 'subsample': 1.0, 'max_features': 'log2', 'center': True, 'population_rates': None, 'max_leaf_nodes': None, 'presort': 'auto'}
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
	counts (n=18475):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17953  -->    17077       876
		False      522  -->      247       275
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.912, macro=0.5):
		  False    True
		-------  ------
		  0.062   0.938
	filter_rate (micro=0.088, macro=0.5):
		  False    True
		-------  ------
		  0.938   0.062
	recall (micro=0.939, macro=0.739):
		  False    True
		-------  ------
		  0.527   0.951
	!recall (micro=0.539, macro=0.739):
		  False    True
		-------  ------
		  0.951   0.527
	precision (micro=0.964, macro=0.613):
		  False    True
		-------  ------
		  0.241   0.986
	!precision (micro=0.263, macro=0.613):
		  False    True
		-------  ------
		  0.986   0.241
	f1 (micro=0.95, macro=0.65):
		  False    True
		-------  ------
		  0.331   0.968
	!f1 (micro=0.349, macro=0.65):
		  False    True
		-------  ------
		  0.968   0.331
	accuracy (micro=0.939, macro=0.939):
		  False    True
		-------  ------
		  0.939   0.939
	fpr (micro=0.461, macro=0.261):
		  False    True
		-------  ------
		  0.049   0.473
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.978, macro=0.646):
		  False    True
		-------  ------
		  0.293   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

