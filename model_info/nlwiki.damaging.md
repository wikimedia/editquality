Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'max_depth': 5, 'min_samples_leaf': 1, 'population_rates': None, 'learning_rate': 0.01, 'verbose': 0, 'presort': 'auto', 'criterion': 'friedman_mse', 'warm_start': False, 'n_estimators': 700, 'max_features': 'log2', 'scale': True, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'subsample': 1.0, 'random_state': None, 'labels': [True, False], 'init': None, 'max_leaf_nodes': None, 'multilabel': False, 'loss': 'deviance', 'center': True, 'min_impurity_split': None}
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
	counts (n=18530):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1008  -->      856       152
		False    17522  -->     1421     16101
	rates:
		              True    False
		----------  ------  -------
		sample       0.054    0.946
		population   0.051    0.949
	match_rate (micro=0.841, macro=0.5):
		  False    True
		-------  ------
		   0.88    0.12
	filter_rate (micro=0.159, macro=0.5):
		  False    True
		-------  ------
		   0.12    0.88
	recall (micro=0.915, macro=0.884):
		  False    True
		-------  ------
		  0.919   0.849
	!recall (micro=0.853, macro=0.884):
		  False    True
		-------  ------
		  0.849   0.919
	precision (micro=0.959, macro=0.675):
		  False    True
		-------  ------
		  0.991   0.359
	!precision (micro=0.391, macro=0.675):
		  False    True
		-------  ------
		  0.359   0.991
	f1 (micro=0.931, macro=0.729):
		  False    True
		-------  ------
		  0.954   0.504
	!f1 (micro=0.527, macro=0.729):
		  False    True
		-------  ------
		  0.504   0.954
	accuracy (micro=0.915, macro=0.915):
		  False    True
		-------  ------
		  0.915   0.915
	fpr (micro=0.147, macro=0.116):
		  False    True
		-------  ------
		  0.151   0.081
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.956
	pr_auc (micro=0.98, macro=0.826):
		  False    True
		-------  ------
		  0.997   0.655
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

