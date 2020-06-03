Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'learning_rate': 0.01, 'init': None, 'subsample': 1.0, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'tol': 0.0001, 'max_depth': 5, 'max_leaf_nodes': None, 'loss': 'deviance', 'population_rates': None, 'scale': True, 'max_features': 'log2', 'center': True, 'verbose': 0, 'min_samples_leaf': 1, 'random_state': None, 'presort': 'deprecated', 'n_iter_no_change': None, 'n_estimators': 700, 'min_impurity_split': None, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'multilabel': False, 'min_samples_split': 2, 'ccp_alpha': 0.0}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=93829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     93415  -->    92929       486
		False      414  -->       95       319
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.987    0.013
	match_rate (micro=0.972, macro=0.5):
		  True    False
		------  -------
		 0.985    0.015
	filter_rate (micro=0.028, macro=0.5):
		  True    False
		------  -------
		 0.015    0.985
	recall (micro=0.992, macro=0.883):
		  True    False
		------  -------
		 0.995    0.771
	!recall (micro=0.774, macro=0.883):
		  True    False
		------  -------
		 0.771    0.995
	precision (micro=0.992, macro=0.832):
		  True    False
		------  -------
		 0.997    0.668
	!precision (micro=0.672, macro=0.832):
		  True    False
		------  -------
		 0.668    0.997
	f1 (micro=0.992, macro=0.856):
		  True    False
		------  -------
		 0.996    0.716
	!f1 (micro=0.719, macro=0.856):
		  True    False
		------  -------
		 0.716    0.996
	accuracy (micro=0.992, macro=0.992):
		  True    False
		------  -------
		 0.992    0.992
	fpr (micro=0.226, macro=0.117):
		  True    False
		------  -------
		 0.229    0.005
	roc_auc (micro=0.986, macro=0.985):
		  True    False
		------  -------
		 0.986    0.985
	pr_auc (micro=0.997, macro=0.906):
		  True    False
		------  -------
		     1    0.812
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

