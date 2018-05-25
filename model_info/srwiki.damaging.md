Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'warm_start': False, 'random_state': None, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'presort': 'auto', 'loss': 'deviance', 'learning_rate': 0.01, 'max_leaf_nodes': None, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'multilabel': False, 'center': True, 'population_rates': None, 'verbose': 0, 'max_depth': 7, 'min_impurity_split': None, 'n_estimators': 700, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0}
	Environment:
	 - revscoring_version: '2.2.3'
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
	counts (n=118840):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        669  -->      348       321
		False    118171  -->      763    117408
	rates:
		              True    False
		----------  ------  -------
		sample       0.006    0.994
		population   0.006    0.994
	match_rate (micro=0.985, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	filter_rate (micro=0.015, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	recall (micro=0.991, macro=0.757):
		  False    True
		-------  ------
		  0.994    0.52
	!recall (micro=0.523, macro=0.757):
		  False    True
		-------  ------
		   0.52   0.994
	precision (micro=0.993, macro=0.655):
		  False    True
		-------  ------
		  0.997   0.313
	!precision (micro=0.317, macro=0.655):
		  False    True
		-------  ------
		  0.313   0.997
	f1 (micro=0.992, macro=0.693):
		  False    True
		-------  ------
		  0.995   0.391
	!f1 (micro=0.394, macro=0.693):
		  False    True
		-------  ------
		  0.391   0.995
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.477, macro=0.243):
		  False    True
		-------  ------
		   0.48   0.006
	roc_auc (micro=0.987, macro=0.985):
		  False    True
		-------  ------
		  0.987   0.983
	pr_auc (micro=0.997, macro=0.714):
		  False    True
		-------  ------
		      1   0.428
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

