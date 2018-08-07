Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'min_impurity_decrease': 0.0, 'init': None, 'multilabel': False, 'criterion': 'friedman_mse', 'labels': [True, False], 'n_estimators': 500, 'subsample': 1.0, 'min_impurity_split': None, 'verbose': 0, 'learning_rate': 0.1, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'min_samples_leaf': 1, 'min_samples_split': 2, 'random_state': None, 'max_features': 'log2', 'max_depth': 3, 'population_rates': None, 'max_leaf_nodes': None, 'loss': 'deviance', 'scale': True, 'center': True}
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
	counts (n=18864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1907       226
		False    16731  -->     1832     14899
	rates:
		              True    False
		----------  ------  -------
		sample       0.113    0.887
		population   0.113    0.887
	match_rate (micro=0.734, macro=0.5):
		  False    True
		-------  ------
		  0.802   0.198
	filter_rate (micro=0.266, macro=0.5):
		  False    True
		-------  ------
		  0.198   0.802
	recall (micro=0.891, macro=0.892):
		  False    True
		-------  ------
		  0.891   0.894
	!recall (micro=0.894, macro=0.892):
		  False    True
		-------  ------
		  0.894   0.891
	precision (micro=0.931, macro=0.747):
		  False    True
		-------  ------
		  0.985   0.509
	!precision (micro=0.563, macro=0.747):
		  False    True
		-------  ------
		  0.509   0.985
	f1 (micro=0.903, macro=0.792):
		  False    True
		-------  ------
		  0.935   0.649
	!f1 (micro=0.681, macro=0.792):
		  False    True
		-------  ------
		  0.649   0.935
	accuracy (micro=0.891, macro=0.891):
		  False    True
		-------  ------
		  0.891   0.891
	fpr (micro=0.106, macro=0.108):
		  False    True
		-------  ------
		  0.106   0.109
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.959
	pr_auc (micro=0.973, macro=0.9):
		  False    True
		-------  ------
		  0.994   0.806
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

