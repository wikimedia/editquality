Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'min_samples_split': 2, 'random_state': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'max_depth': 5, 'multilabel': False, 'center': True, 'population_rates': None, 'warm_start': False, 'init': None, 'max_features': 'log2', 'learning_rate': 0.01, 'n_estimators': 700, 'loss': 'deviance', 'presort': 'auto', 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'scale': True}
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
	counts (n=18406):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1060  -->      893       167
		False    17346  -->     2412     14934
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.053    0.947
	match_rate (micro=0.789, macro=0.5):
		  False    True
		-------  ------
		  0.823   0.177
	filter_rate (micro=0.211, macro=0.5):
		  False    True
		-------  ------
		  0.177   0.823
	recall (micro=0.86, macro=0.852):
		  False    True
		-------  ------
		  0.861   0.842
	!recall (micro=0.843, macro=0.852):
		  False    True
		-------  ------
		  0.842   0.861
	precision (micro=0.95, macro=0.622):
		  False    True
		-------  ------
		   0.99   0.255
	!precision (micro=0.294, macro=0.622):
		  False    True
		-------  ------
		  0.255    0.99
	f1 (micro=0.893, macro=0.656):
		  False    True
		-------  ------
		  0.921   0.392
	!f1 (micro=0.42, macro=0.656):
		  False    True
		-------  ------
		  0.392   0.921
	accuracy (micro=0.86, macro=0.86):
		  False    True
		-------  ------
		   0.86    0.86
	fpr (micro=0.157, macro=0.148):
		  False    True
		-------  ------
		  0.158   0.139
	roc_auc (micro=0.925, macro=0.927):
		  False    True
		-------  ------
		  0.925   0.929
	pr_auc (micro=0.964, macro=0.701):
		  False    True
		-------  ------
		  0.996   0.407
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

