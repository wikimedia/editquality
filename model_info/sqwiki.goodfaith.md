Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 500, 'min_samples_split': 2, 'presort': 'auto', 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'min_impurity_split': None, 'min_samples_leaf': 1, 'random_state': None, 'population_rates': None, 'max_features': 'log2', 'warm_start': False, 'subsample': 1.0, 'labels': [True, False], 'max_leaf_nodes': None, 'scale': True, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'center': True, 'criterion': 'friedman_mse', 'verbose': 0, 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance'}
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
	counts (n=19643):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19210  -->    18479       731
		False      433  -->      202       231
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.929, macro=0.5):
		  False    True
		-------  ------
		   0.05    0.95
	filter_rate (micro=0.071, macro=0.5):
		  False    True
		-------  ------
		   0.95    0.05
	recall (micro=0.952, macro=0.748):
		  False    True
		-------  ------
		  0.533   0.962
	!recall (micro=0.544, macro=0.748):
		  False    True
		-------  ------
		  0.962   0.533
	precision (micro=0.971, macro=0.621):
		  False    True
		-------  ------
		  0.254   0.988
	!precision (micro=0.271, macro=0.621):
		  False    True
		-------  ------
		  0.988   0.254
	f1 (micro=0.96, macro=0.659):
		  False    True
		-------  ------
		  0.344   0.975
	!f1 (micro=0.359, macro=0.659):
		  False    True
		-------  ------
		  0.975   0.344
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.456, macro=0.252):
		  False    True
		-------  ------
		  0.038   0.467
	roc_auc (micro=0.933, macro=0.932):
		  False    True
		-------  ------
		  0.932   0.933
	pr_auc (micro=0.982, macro=0.66):
		  False    True
		-------  ------
		  0.323   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

