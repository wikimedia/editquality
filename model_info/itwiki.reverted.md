Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'warm_start': False, 'population_rates': None, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'min_samples_leaf': 1, 'scale': True, 'learning_rate': 0.01, 'random_state': None, 'max_depth': 7, 'max_leaf_nodes': None, 'presort': 'auto', 'center': True, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'init': None, 'multilabel': False, 'min_impurity_split': None, 'subsample': 1.0, 'verbose': 0, 'n_estimators': 700}
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
	counts (n=19636):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       671  -->      303       368
		False    18965  -->      895     18070
	rates:
		              True    False
		----------  ------  -------
		sample       0.034    0.966
		population   0.046    0.954
	match_rate (micro=0.894, macro=0.5):
		  False    True
		-------  ------
		  0.934   0.066
	filter_rate (micro=0.106, macro=0.5):
		  False    True
		-------  ------
		  0.066   0.934
	recall (micro=0.93, macro=0.702):
		  False    True
		-------  ------
		  0.953   0.452
	!recall (micro=0.475, macro=0.702):
		  False    True
		-------  ------
		  0.452   0.953
	precision (micro=0.942, macro=0.645):
		  False    True
		-------  ------
		  0.973   0.317
	!precision (micro=0.347, macro=0.645):
		  False    True
		-------  ------
		  0.317   0.973
	f1 (micro=0.935, macro=0.668):
		  False    True
		-------  ------
		  0.963   0.373
	!f1 (micro=0.4, macro=0.668):
		  False    True
		-------  ------
		  0.373   0.963
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.525, macro=0.298):
		  False    True
		-------  ------
		  0.548   0.047
	roc_auc (micro=0.902, macro=0.903):
		  False    True
		-------  ------
		  0.902   0.903
	pr_auc (micro=0.964, macro=0.667):
		  False    True
		-------  ------
		  0.995   0.339
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}}

