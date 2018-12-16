Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'min_weight_fraction_leaf': 0.0, 'init': None, 'min_samples_split': 2, 'min_impurity_split': None, 'max_features': 'log2', 'population_rates': None, 'min_samples_leaf': 1, 'presort': 'auto', 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'scale': True, 'n_estimators': 100, 'max_leaf_nodes': None, 'verbose': 0, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'warm_start': False, 'subsample': 1.0, 'multilabel': False, 'center': True, 'max_depth': 3, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.2.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.6'
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
	counts (n=18692):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      415       146
		False    18131  -->     1206     16925
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.889, macro=0.5):
		  False    True
		-------  ------
		  0.913   0.087
	filter_rate (micro=0.111, macro=0.5):
		  False    True
		-------  ------
		  0.087   0.913
	recall (micro=0.928, macro=0.837):
		  False    True
		-------  ------
		  0.933    0.74
	!recall (micro=0.746, macro=0.837):
		  False    True
		-------  ------
		   0.74   0.933
	precision (micro=0.969, macro=0.624):
		  False    True
		-------  ------
		  0.991   0.256
	!precision (micro=0.278, macro=0.624):
		  False    True
		-------  ------
		  0.256   0.991
	f1 (micro=0.944, macro=0.671):
		  False    True
		-------  ------
		  0.962    0.38
	!f1 (micro=0.398, macro=0.671):
		  False    True
		-------  ------
		   0.38   0.962
	accuracy (micro=0.928, macro=0.928):
		  False    True
		-------  ------
		  0.928   0.928
	fpr (micro=0.254, macro=0.163):
		  False    True
		-------  ------
		   0.26   0.067
	roc_auc (micro=0.937, macro=0.936):
		  False    True
		-------  ------
		  0.937   0.934
	pr_auc (micro=0.983, macro=0.752):
		  False    True
		-------  ------
		  0.998   0.507
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}, 'title': 'Scikit learn-based classifier score with probability'}

