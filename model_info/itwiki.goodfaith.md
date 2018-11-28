Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'criterion': 'friedman_mse', 'warm_start': False, 'max_depth': 7, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'min_samples_split': 2, 'multilabel': False, 'scale': True, 'loss': 'deviance', 'init': None, 'random_state': None, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'max_leaf_nodes': None, 'center': True, 'max_features': 'log2', 'population_rates': None, 'n_estimators': 700, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'min_samples_leaf': 1}
	Environment:
	 - revscoring_version: '2.2.6'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u4 (2018-08-21)'
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
	counts (n=18622):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18267  -->    18104       163
		False      355  -->      230       125
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.019    0.981
	match_rate (micro=0.351, macro=0.5):
		  False    True
		-------  ------
		  0.346   0.654
	filter_rate (micro=0.649, macro=0.5):
		  False    True
		-------  ------
		  0.654   0.346
	recall (micro=0.364, macro=0.672):
		  False    True
		-------  ------
		  0.352   0.991
	!recall (micro=0.979, macro=0.672):
		  False    True
		-------  ------
		  0.991   0.352
	precision (micro=0.981, macro=0.514):
		  False    True
		-------  ------
		      1   0.029
	!precision (micro=0.048, macro=0.514):
		  False    True
		-------  ------
		  0.029       1
	f1 (micro=0.512, macro=0.289):
		  False    True
		-------  ------
		  0.521   0.057
	!f1 (micro=0.065, macro=0.289):
		  False    True
		-------  ------
		  0.057   0.521
	accuracy (micro=0.364, macro=0.364):
		  False    True
		-------  ------
		  0.364   0.364
	fpr (micro=0.021, macro=0.328):
		  False    True
		-------  ------
		  0.009   0.648
	roc_auc (micro=0.94, macro=0.939):
		  False    True
		-------  ------
		   0.94   0.938
	pr_auc (micro=0.989, macro=0.745):
		  False    True
		-------  ------
		  0.998   0.491
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

