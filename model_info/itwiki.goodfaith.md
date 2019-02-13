Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'population_rates': None, 'max_depth': 7, 'scale': True, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'criterion': 'friedman_mse', 'loss': 'deviance', 'init': None, 'presort': 'auto', 'random_state': None, 'center': True, 'min_samples_split': 2, 'n_estimators': 700, 'verbose': 0, 'multilabel': False, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'min_impurity_split': None, 'labels': [True, False], 'learning_rate': 0.01, 'max_features': 'log2'}
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
	counts (n=18615):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18260  -->    18113       147
		False      355  -->      227       128
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	recall (micro=0.98, macro=0.676):
		  False    True
		-------  ------
		  0.361   0.992
	!recall (micro=0.373, macro=0.676):
		  False    True
		-------  ------
		  0.992   0.361
	precision (micro=0.978, macro=0.728):
		  False    True
		-------  ------
		  0.468   0.988
	!precision (micro=0.478, macro=0.728):
		  False    True
		-------  ------
		  0.988   0.468
	f1 (micro=0.979, macro=0.698):
		  False    True
		-------  ------
		  0.407    0.99
	!f1 (micro=0.418, macro=0.698):
		  False    True
		-------  ------
		   0.99   0.407
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.627, macro=0.324):
		  False    True
		-------  ------
		  0.008   0.639
	roc_auc (micro=0.939, macro=0.939):
		  False    True
		-------  ------
		  0.939   0.939
	pr_auc (micro=0.987, macro=0.701):
		  False    True
		-------  ------
		  0.404   0.999
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

