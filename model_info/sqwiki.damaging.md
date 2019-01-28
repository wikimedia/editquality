Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_samples_split': 2, 'warm_start': False, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'min_samples_leaf': 1, 'init': None, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'population_rates': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'subsample': 1.0, 'random_state': None, 'n_estimators': 500, 'center': True, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'max_depth': 7, 'scale': True, 'verbose': 0}
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
		True       534  -->      347       187
		False    19109  -->      750     18359
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.918, macro=0.5):
		  False    True
		-------  ------
		  0.943   0.057
	filter_rate (micro=0.082, macro=0.5):
		  False    True
		-------  ------
		  0.057   0.943
	recall (micro=0.952, macro=0.805):
		  False    True
		-------  ------
		  0.961    0.65
	!recall (micro=0.659, macro=0.805):
		  False    True
		-------  ------
		   0.65   0.961
	precision (micro=0.97, macro=0.659):
		  False    True
		-------  ------
		  0.989   0.329
	!precision (micro=0.347, macro=0.659):
		  False    True
		-------  ------
		  0.329   0.989
	f1 (micro=0.959, macro=0.706):
		  False    True
		-------  ------
		  0.975   0.436
	!f1 (micro=0.452, macro=0.706):
		  False    True
		-------  ------
		  0.436   0.975
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.341, macro=0.195):
		  False    True
		-------  ------
		   0.35   0.039
	roc_auc (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949    0.95
	pr_auc (micro=0.983, macro=0.727):
		  False    True
		-------  ------
		  0.998   0.456
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

