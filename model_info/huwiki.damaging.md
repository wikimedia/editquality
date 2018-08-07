Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_split': 2, 'presort': 'auto', 'warm_start': False, 'labels': [True, False], 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'population_rates': None, 'max_depth': 5, 'n_estimators': 500, 'verbose': 0, 'learning_rate': 0.01, 'scale': True, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'loss': 'deviance', 'center': True, 'random_state': None, 'max_leaf_nodes': None, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse'}
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
	counts (n=37941):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       434  -->      253       181
		False    37507  -->      665     36842
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.976   0.024
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.024   0.976
	recall (micro=0.978, macro=0.783):
		  False    True
		-------  ------
		  0.982   0.583
	!recall (micro=0.587, macro=0.783):
		  False    True
		-------  ------
		  0.583   0.982
	precision (micro=0.987, macro=0.631):
		  False    True
		-------  ------
		  0.995   0.267
	!precision (micro=0.275, macro=0.631):
		  False    True
		-------  ------
		  0.267   0.995
	f1 (micro=0.982, macro=0.677):
		  False    True
		-------  ------
		  0.989   0.366
	!f1 (micro=0.373, macro=0.677):
		  False    True
		-------  ------
		  0.366   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.413, macro=0.217):
		  False    True
		-------  ------
		  0.417   0.018
	roc_auc (micro=0.945, macro=0.944):
		  False    True
		-------  ------
		  0.945   0.943
	pr_auc (micro=0.993, macro=0.703):
		  False    True
		-------  ------
		  0.999   0.406
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

