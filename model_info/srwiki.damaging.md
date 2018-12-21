Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'labels': [True, False], 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'verbose': 0, 'min_impurity_split': None, 'max_features': 'log2', 'population_rates': None, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'warm_start': False, 'scale': True, 'multilabel': False, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'n_estimators': 700, 'max_depth': 7, 'min_samples_split': 2, 'learning_rate': 0.01, 'center': True, 'random_state': None}
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
	counts (n=119921):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        669  -->      360       309
		False    119252  -->      767    118485
	rates:
		              True    False
		----------  ------  -------
		sample       0.006    0.994
		population   0.006    0.994
	match_rate (micro=0.985, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	filter_rate (micro=0.015, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	recall (micro=0.991, macro=0.766):
		  False    True
		-------  ------
		  0.994   0.538
	!recall (micro=0.541, macro=0.766):
		  False    True
		-------  ------
		  0.538   0.994
	precision (micro=0.994, macro=0.659):
		  False    True
		-------  ------
		  0.997   0.321
	!precision (micro=0.325, macro=0.659):
		  False    True
		-------  ------
		  0.321   0.997
	f1 (micro=0.992, macro=0.699):
		  False    True
		-------  ------
		  0.995   0.402
	!f1 (micro=0.406, macro=0.699):
		  False    True
		-------  ------
		  0.402   0.995
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.459, macro=0.234):
		  False    True
		-------  ------
		  0.462   0.006
	roc_auc (micro=0.986, macro=0.984):
		  False    True
		-------  ------
		  0.986   0.983
	pr_auc (micro=0.997, macro=0.712):
		  False    True
		-------  ------
		      1   0.424
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

