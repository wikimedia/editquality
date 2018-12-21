Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'loss': 'deviance', 'verbose': 0, 'labels': [True, False], 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'min_samples_split': 2, 'multilabel': False, 'presort': 'auto', 'random_state': None, 'scale': True, 'population_rates': None, 'criterion': 'friedman_mse', 'max_depth': 7, 'learning_rate': 0.01, 'warm_start': False, 'n_estimators': 500, 'center': True, 'init': None}
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
	counts (n=19799):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       537  -->      355       182
		False    19262  -->      766     18496
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.917, macro=0.5):
		  False    True
		-------  ------
		  0.942   0.058
	filter_rate (micro=0.083, macro=0.5):
		  False    True
		-------  ------
		  0.058   0.942
	recall (micro=0.952, macro=0.811):
		  False    True
		-------  ------
		   0.96   0.661
	!recall (micro=0.67, macro=0.811):
		  False    True
		-------  ------
		  0.661    0.96
	precision (micro=0.971, macro=0.66):
		  False    True
		-------  ------
		   0.99   0.329
	!precision (micro=0.348, macro=0.66):
		  False    True
		-------  ------
		  0.329    0.99
	f1 (micro=0.959, macro=0.707):
		  False    True
		-------  ------
		  0.975    0.44
	!f1 (micro=0.455, macro=0.707):
		  False    True
		-------  ------
		   0.44   0.975
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.33, macro=0.189):
		  False    True
		-------  ------
		  0.339    0.04
	roc_auc (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	pr_auc (micro=0.982, macro=0.716):
		  False    True
		-------  ------
		  0.998   0.434
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

