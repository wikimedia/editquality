Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'presort': 'auto', 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'center': True, 'min_impurity_split': None, 'max_leaf_nodes': None, 'labels': [True, False], 'max_depth': 7, 'scale': True, 'min_samples_leaf': 1, 'loss': 'deviance', 'verbose': 0, 'max_features': 'log2', 'min_samples_split': 2, 'learning_rate': 0.01, 'warm_start': False, 'criterion': 'friedman_mse', 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'min_impurity_decrease': 0.0, 'init': None, 'subsample': 1.0}
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
	counts (n=19428):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18918  -->    18588       330
		False      510  -->      255       255
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	filter_rate (micro=0.064, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	recall (micro=0.967, macro=0.741):
		  False    True
		-------  ------
		    0.5   0.983
	!recall (micro=0.516, macro=0.741):
		  False    True
		-------  ------
		  0.983     0.5
	precision (micro=0.967, macro=0.738):
		  False    True
		-------  ------
		  0.493   0.983
	!precision (micro=0.509, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.493
	f1 (micro=0.967, macro=0.74):
		  False    True
		-------  ------
		  0.497   0.983
	!f1 (micro=0.513, macro=0.74):
		  False    True
		-------  ------
		  0.983   0.497
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.484, macro=0.259):
		  False    True
		-------  ------
		  0.017     0.5
	roc_auc (micro=0.926, macro=0.926):
		  False    True
		-------  ------
		  0.925   0.927
	pr_auc (micro=0.98, macro=0.739):
		  False    True
		-------  ------
		  0.481   0.997
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

