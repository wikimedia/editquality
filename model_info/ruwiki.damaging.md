Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'init': None, 'population_rates': None, 'subsample': 1.0, 'max_depth': 5, 'presort': 'auto', 'multilabel': False, 'labels': [True, False], 'center': True, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'min_samples_split': 2, 'loss': 'deviance', 'min_impurity_split': None, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'max_features': 'log2', 'random_state': None, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'warm_start': False}
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
	counts (n=18435):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1062  -->      896       166
		False    17373  -->     2422     14951
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.053    0.947
	match_rate (micro=0.788, macro=0.5):
		  False    True
		-------  ------
		  0.823   0.177
	filter_rate (micro=0.212, macro=0.5):
		  False    True
		-------  ------
		  0.177   0.823
	recall (micro=0.86, macro=0.852):
		  False    True
		-------  ------
		  0.861   0.844
	!recall (micro=0.845, macro=0.852):
		  False    True
		-------  ------
		  0.844   0.861
	precision (micro=0.951, macro=0.622):
		  False    True
		-------  ------
		   0.99   0.255
	!precision (micro=0.294, macro=0.622):
		  False    True
		-------  ------
		  0.255    0.99
	f1 (micro=0.892, macro=0.656):
		  False    True
		-------  ------
		  0.921   0.391
	!f1 (micro=0.42, macro=0.656):
		  False    True
		-------  ------
		  0.391   0.921
	accuracy (micro=0.86, macro=0.86):
		  False    True
		-------  ------
		   0.86    0.86
	fpr (micro=0.155, macro=0.148):
		  False    True
		-------  ------
		  0.156   0.139
	roc_auc (micro=0.925, macro=0.927):
		  False    True
		-------  ------
		  0.925   0.929
	pr_auc (micro=0.964, macro=0.704):
		  False    True
		-------  ------
		  0.996   0.413
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}}

