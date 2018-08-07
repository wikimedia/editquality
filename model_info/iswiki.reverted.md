Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'min_samples_split': 2, 'warm_start': False, 'multilabel': False, 'learning_rate': 0.1, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'max_features': 'log2', 'labels': [True, False], 'max_depth': 7, 'presort': 'auto', 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'random_state': None, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'init': None, 'verbose': 0, 'n_estimators': 300, 'min_impurity_split': None, 'center': True, 'population_rates': None}
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
	counts (n=19941):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      616       498
		False    18827  -->      565     18262
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.081    0.919
	match_rate (micro=0.858, macro=0.5):
		  False    True
		-------  ------
		  0.928   0.072
	filter_rate (micro=0.142, macro=0.5):
		  False    True
		-------  ------
		  0.072   0.928
	recall (micro=0.936, macro=0.761):
		  False    True
		-------  ------
		   0.97   0.553
	!recall (micro=0.587, macro=0.761):
		  False    True
		-------  ------
		  0.553    0.97
	precision (micro=0.933, macro=0.79):
		  False    True
		-------  ------
		  0.961   0.619
	!precision (micro=0.647, macro=0.79):
		  False    True
		-------  ------
		  0.619   0.961
	f1 (micro=0.934, macro=0.775):
		  False    True
		-------  ------
		  0.965   0.584
	!f1 (micro=0.615, macro=0.775):
		  False    True
		-------  ------
		  0.584   0.965
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.413, macro=0.239):
		  False    True
		-------  ------
		  0.447    0.03
	roc_auc (micro=0.943, macro=0.942):
		  False    True
		-------  ------
		  0.944    0.94
	pr_auc (micro=0.962, macro=0.796):
		  False    True
		-------  ------
		  0.994   0.599
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

