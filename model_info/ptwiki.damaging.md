Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'max_leaf_nodes': None, 'random_state': None, 'loss': 'deviance', 'warm_start': False, 'n_estimators': 700, 'max_features': 'log2', 'subsample': 1.0, 'min_samples_split': 2, 'multilabel': False, 'max_depth': 7, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'learning_rate': 0.01, 'center': True, 'presort': 'auto', 'init': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.2.2'
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
	counts (n=19625):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1374  -->     1031       343
		False    18251  -->     1956     16295
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
	recall (micro=0.883, macro=0.822):
		  False    True
		-------  ------
		  0.893    0.75
	!recall (micro=0.76, macro=0.822):
		  False    True
		-------  ------
		   0.75   0.893
	precision (micro=0.936, macro=0.661):
		  False    True
		-------  ------
		   0.98   0.341
	!precision (micro=0.386, macro=0.661):
		  False    True
		-------  ------
		  0.341    0.98
	f1 (micro=0.902, macro=0.702):
		  False    True
		-------  ------
		  0.934   0.469
	!f1 (micro=0.501, macro=0.702):
		  False    True
		-------  ------
		  0.469   0.934
	accuracy (micro=0.883, macro=0.883):
		  False    True
		-------  ------
		  0.883   0.883
	fpr (micro=0.24, macro=0.178):
		  False    True
		-------  ------
		   0.25   0.107
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.962, macro=0.76):
		  False    True
		-------  ------
		  0.994   0.526
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

