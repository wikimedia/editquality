Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'learning_rate': 0.01, 'max_features': 'log2', 'min_samples_leaf': 1, 'min_samples_split': 2, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'subsample': 1.0, 'init': None, 'min_impurity_split': None, 'max_depth': 7, 'n_estimators': 300, 'multilabel': False, 'center': True, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'verbose': 0, 'criterion': 'friedman_mse', 'random_state': None, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=17753):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      326       240
		False    17187  -->      676     16511
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.92, macro=0.5):
		  False    True
		-------  ------
		  0.945   0.055
	filter_rate (micro=0.08, macro=0.5):
		  False    True
		-------  ------
		  0.055   0.945
	recall (micro=0.95, macro=0.768):
		  False    True
		-------  ------
		  0.961   0.576
	!recall (micro=0.587, macro=0.768):
		  False    True
		-------  ------
		  0.576   0.961
	precision (micro=0.967, macro=0.645):
		  False    True
		-------  ------
		  0.987   0.302
	!precision (micro=0.322, macro=0.645):
		  False    True
		-------  ------
		  0.302   0.987
	f1 (micro=0.957, macro=0.685):
		  False    True
		-------  ------
		  0.974   0.397
	!f1 (micro=0.413, macro=0.685):
		  False    True
		-------  ------
		  0.397   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.413, macro=0.232):
		  False    True
		-------  ------
		  0.424   0.039
	roc_auc (micro=0.905, macro=0.905):
		  False    True
		-------  ------
		  0.905   0.904
	pr_auc (micro=0.978, macro=0.694):
		  False    True
		-------  ------
		  0.996   0.391
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

