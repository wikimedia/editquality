Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'max_features': 'log2', 'center': True, 'subsample': 1.0, 'max_depth': 7, 'n_estimators': 700, 'labels': [True, False], 'presort': 'auto', 'random_state': None, 'init': None, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'population_rates': None, 'max_leaf_nodes': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'scale': True, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)])}
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
	counts (n=39866):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39288  -->    39162       126
		False      578  -->      262       316
	rates:
		              True    False
		----------  ------  -------
		sample       0.986    0.014
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.99, macro=0.772):
		  False    True
		-------  ------
		  0.547   0.997
	!recall (micro=0.553, macro=0.772):
		  False    True
		-------  ------
		  0.997   0.547
	precision (micro=0.989, macro=0.854):
		  False    True
		-------  ------
		  0.715   0.993
	!precision (micro=0.719, macro=0.854):
		  False    True
		-------  ------
		  0.993   0.715
	f1 (micro=0.99, macro=0.807):
		  False    True
		-------  ------
		   0.62   0.995
	!f1 (micro=0.625, macro=0.807):
		  False    True
		-------  ------
		  0.995    0.62
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.447, macro=0.228):
		  False    True
		-------  ------
		  0.003   0.453
	roc_auc (micro=0.993, macro=0.965):
		  False    True
		-------  ------
		  0.936   0.993
	pr_auc (micro=0.994, macro=0.85):
		  False    True
		-------  ------
		  0.702   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

