Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'random_state': None, 'learning_rate': 0.5, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'verbose': 0, 'subsample': 1.0, 'scale': True, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'n_estimators': 700, 'tol': 0.0001, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'multilabel': False, 'n_iter_no_change': None, 'loss': 'deviance', 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'labels': [True, False], 'population_rates': None, 'init': None, 'center': True, 'presort': 'auto'}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=35284):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     34392  -->    34123       269
		False      892  -->      367       525
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.977    0.023
	match_rate (micro=0.958, macro=0.5):
		  False    True
		-------  ------
		  0.021   0.979
	filter_rate (micro=0.042, macro=0.5):
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
	precision (micro=0.983, macro=0.812):
		  False    True
		-------  ------
		  0.634   0.991
	!precision (micro=0.642, macro=0.812):
		  False    True
		-------  ------
		  0.991   0.634
	f1 (micro=0.983, macro=0.801):
		  False    True
		-------  ------
		   0.61   0.991
	!f1 (micro=0.619, macro=0.801):
		  False    True
		-------  ------
		  0.991    0.61
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.402, macro=0.21):
		  False    True
		-------  ------
		  0.008   0.411
	roc_auc (micro=0.989, macro=0.95):
		  False    True
		-------  ------
		   0.91   0.991
	pr_auc (micro=0.987, macro=0.797):
		  False    True
		-------  ------
		  0.597   0.996
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

