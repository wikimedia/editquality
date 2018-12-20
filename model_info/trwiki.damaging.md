Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'min_samples_split': 2, 'center': True, 'presort': 'auto', 'scale': True, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'population_rates': None, 'warm_start': False, 'labels': [True, False], 'n_estimators': 700, 'random_state': None, 'multilabel': False, 'learning_rate': 0.01, 'min_impurity_split': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'init': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'verbose': 0, 'max_features': 'log2'}
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
	counts (n=33585):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1082  -->      796       286
		False    32503  -->     2188     30315
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		    0.9     0.1
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		    0.1     0.9
	recall (micro=0.923, macro=0.834):
		  False    True
		-------  ------
		  0.933   0.736
	!recall (micro=0.745, macro=0.834):
		  False    True
		-------  ------
		  0.736   0.933
	precision (micro=0.955, macro=0.674):
		  False    True
		-------  ------
		  0.985   0.363
	!precision (micro=0.394, macro=0.674):
		  False    True
		-------  ------
		  0.363   0.985
	f1 (micro=0.935, macro=0.722):
		  False    True
		-------  ------
		  0.958   0.486
	!f1 (micro=0.509, macro=0.722):
		  False    True
		-------  ------
		  0.486   0.958
	accuracy (micro=0.923, macro=0.923):
		  False    True
		-------  ------
		  0.923   0.923
	fpr (micro=0.255, macro=0.166):
		  False    True
		-------  ------
		  0.264   0.067
	roc_auc (micro=0.94, macro=0.941):
		  False    True
		-------  ------
		   0.94   0.942
	pr_auc (micro=0.969, macro=0.719):
		  False    True
		-------  ------
		  0.997   0.442
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

