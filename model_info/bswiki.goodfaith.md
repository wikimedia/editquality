Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'population_rates': None, 'labels': [True, False], 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'min_samples_split': 2, 'init': None, 'learning_rate': 0.5, 'max_leaf_nodes': None, 'presort': 'auto', 'verbose': 0, 'criterion': 'friedman_mse', 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'max_depth': 7, 'n_estimators': 700, 'min_impurity_split': None, 'loss': 'deviance', 'multilabel': False, 'random_state': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'warm_start': False}
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
	counts (n=35285):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     34393  -->    34112       281
		False      892  -->      367       525
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.977    0.023
	match_rate (micro=0.957, macro=0.5):
		  False    True
		-------  ------
		  0.021   0.979
	filter_rate (micro=0.043, macro=0.5):
		  False    True
		-------  ------
		  0.979   0.021
	recall (micro=0.983, macro=0.79):
		  False    True
		-------  ------
		  0.589   0.992
	!recall (micro=0.598, macro=0.79):
		  False    True
		-------  ------
		  0.992   0.589
	precision (micro=0.982, macro=0.807):
		  False    True
		-------  ------
		  0.624   0.991
	!precision (micro=0.632, macro=0.807):
		  False    True
		-------  ------
		  0.991   0.624
	f1 (micro=0.983, macro=0.798):
		  False    True
		-------  ------
		  0.606   0.991
	!f1 (micro=0.614, macro=0.798):
		  False    True
		-------  ------
		  0.991   0.606
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.402, macro=0.21):
		  False    True
		-------  ------
		  0.008   0.411
	roc_auc (micro=0.989, macro=0.949):
		  False    True
		-------  ------
		  0.908   0.991
	pr_auc (micro=0.987, macro=0.798):
		  False    True
		-------  ------
		    0.6   0.996
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

