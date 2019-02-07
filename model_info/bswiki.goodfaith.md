Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 700, 'min_impurity_decrease': 0.0, 'verbose': 0, 'max_leaf_nodes': None, 'max_features': 'log2', 'min_samples_leaf': 1, 'labels': [True, False], 'loss': 'deviance', 'init': None, 'population_rates': None, 'learning_rate': 0.5, 'scale': True, 'warm_start': False, 'min_samples_split': 2, 'max_depth': 7, 'criterion': 'friedman_mse', 'multilabel': False, 'subsample': 1.0, 'min_impurity_split': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'center': True, 'label_weights': OrderedDict([(False, 10)])}
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
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38926  -->    38731       195
		False      892  -->      493       399
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.977    0.023
	match_rate (micro=0.963, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	filter_rate (micro=0.037, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	recall (micro=0.983, macro=0.721):
		  False    True
		-------  ------
		  0.447   0.995
	!recall (micro=0.46, macro=0.721):
		  False    True
		-------  ------
		  0.995   0.447
	precision (micro=0.98, macro=0.83):
		  False    True
		-------  ------
		  0.673   0.987
	!precision (micro=0.68, macro=0.83):
		  False    True
		-------  ------
		  0.987   0.673
	f1 (micro=0.981, macro=0.764):
		  False    True
		-------  ------
		  0.537   0.991
	!f1 (micro=0.548, macro=0.764):
		  False    True
		-------  ------
		  0.991   0.537
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.54, macro=0.279):
		  False    True
		-------  ------
		  0.005   0.553
	roc_auc (micro=0.989, macro=0.935):
		  False    True
		-------  ------
		  0.879   0.992
	pr_auc (micro=0.986, macro=0.796):
		  False    True
		-------  ------
		  0.597   0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

