Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'min_impurity_split': None, 'population_rates': None, 'presort': 'auto', 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.1, 'max_depth': 3, 'n_estimators': 500, 'center': True, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'warm_start': False, 'subsample': 1.0, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'min_samples_split': 2, 'max_leaf_nodes': None, 'scale': True, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'verbose': 0, 'max_features': 'log2'}
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
	counts (n=18864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1918       215
		False    16731  -->     1842     14889
	rates:
		              True    False
		----------  ------  -------
		sample       0.113    0.887
		population   0.113    0.887
	match_rate (micro=0.733, macro=0.5):
		  False    True
		-------  ------
		  0.801   0.199
	filter_rate (micro=0.267, macro=0.5):
		  False    True
		-------  ------
		  0.199   0.801
	recall (micro=0.891, macro=0.895):
		  False    True
		-------  ------
		   0.89   0.899
	!recall (micro=0.898, macro=0.895):
		  False    True
		-------  ------
		  0.899    0.89
	precision (micro=0.932, macro=0.747):
		  False    True
		-------  ------
		  0.986   0.509
	!precision (micro=0.563, macro=0.747):
		  False    True
		-------  ------
		  0.509   0.986
	f1 (micro=0.903, macro=0.793):
		  False    True
		-------  ------
		  0.935    0.65
	!f1 (micro=0.682, macro=0.793):
		  False    True
		-------  ------
		   0.65   0.935
	accuracy (micro=0.891, macro=0.891):
		  False    True
		-------  ------
		  0.891   0.891
	fpr (micro=0.102, macro=0.105):
		  False    True
		-------  ------
		  0.101    0.11
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	pr_auc (micro=0.973, macro=0.901):
		  False    True
		-------  ------
		  0.995   0.807
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

