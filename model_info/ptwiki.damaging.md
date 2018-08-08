Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'presort': 'auto', 'loss': 'deviance', 'labels': [True, False], 'learning_rate': 0.01, 'max_features': 'log2', 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'init': None, 'subsample': 1.0, 'n_estimators': 700, 'max_leaf_nodes': None, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'scale': True, 'min_samples_leaf': 1, 'multilabel': False, 'random_state': None, 'population_rates': None, 'warm_start': False, 'center': True, 'min_samples_split': 2, 'criterion': 'friedman_mse'}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=19574):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1374  -->     1021       353
		False    18200  -->     1967     16233
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.8, macro=0.5):
		  False    True
		-------  ------
		  0.848   0.152
	filter_rate (micro=0.2, macro=0.5):
		  False    True
		-------  ------
		  0.152   0.848
	recall (micro=0.882, macro=0.818):
		  False    True
		-------  ------
		  0.892   0.743
	!recall (micro=0.753, macro=0.818):
		  False    True
		-------  ------
		  0.743   0.892
	precision (micro=0.935, macro=0.658):
		  False    True
		-------  ------
		  0.979   0.337
	!precision (micro=0.382, macro=0.658):
		  False    True
		-------  ------
		  0.337   0.979
	f1 (micro=0.901, macro=0.699):
		  False    True
		-------  ------
		  0.933   0.464
	!f1 (micro=0.496, macro=0.699):
		  False    True
		-------  ------
		  0.464   0.933
	accuracy (micro=0.882, macro=0.882):
		  False    True
		-------  ------
		  0.882   0.882
	fpr (micro=0.247, macro=0.182):
		  False    True
		-------  ------
		  0.257   0.108
	roc_auc (micro=0.923, macro=0.923):
		  False    True
		-------  ------
		  0.923   0.924
	pr_auc (micro=0.961, macro=0.759):
		  False    True
		-------  ------
		  0.994   0.525
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

