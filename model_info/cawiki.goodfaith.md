Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'min_samples_leaf': 3, 'n_estimators': 700, 'scale': True, 'verbose': 0, 'multilabel': False, 'labels': [True, False], 'n_iter_no_change': None, 'presort': 'auto', 'min_samples_split': 2, 'min_impurity_split': None, 'subsample': 1.0, 'init': None, 'center': True, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'max_depth': 5, 'loss': 'deviance', 'tol': 0.0001, 'population_rates': None, 'random_state': None}
	Environment:
	 - revscoring_version: '2.6.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.11'
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
	counts (n=39674):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39098  -->    38470       628
		False      576  -->       95       481
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.958, macro=0.5):
		  True    False
		------  -------
		 0.972    0.028
	filter_rate (micro=0.042, macro=0.5):
		  True    False
		------  -------
		 0.028    0.972
	recall (micro=0.982, macro=0.91):
		  True    False
		------  -------
		 0.984    0.835
	!recall (micro=0.837, macro=0.91):
		  True    False
		------  -------
		 0.835    0.984
	precision (micro=0.989, macro=0.715):
		  True    False
		------  -------
		 0.998    0.433
	!precision (micro=0.442, macro=0.715):
		  True    False
		------  -------
		 0.433    0.998
	f1 (micro=0.985, macro=0.781):
		  True    False
		------  -------
		 0.991    0.571
	!f1 (micro=0.577, macro=0.781):
		  True    False
		------  -------
		 0.571    0.991
	accuracy (micro=0.982, macro=0.982):
		  True    False
		------  -------
		 0.982    0.982
	fpr (micro=0.163, macro=0.09):
		  True    False
		------  -------
		 0.165    0.016
	roc_auc (micro=0.988, macro=0.986):
		  True    False
		------  -------
		 0.988    0.984
	pr_auc (micro=0.996, macro=0.856):
		  True    False
		------  -------
		     1    0.712
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

