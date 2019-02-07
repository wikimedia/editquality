Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 300, 'multilabel': False, 'min_samples_leaf': 1, 'loss': 'deviance', 'scale': True, 'labels': [True, False], 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'presort': 'auto', 'max_leaf_nodes': None, 'learning_rate': 0.1, 'min_samples_split': 2, 'verbose': 0, 'subsample': 1.0, 'criterion': 'friedman_mse', 'init': None, 'max_features': 'log2', 'warm_start': False, 'max_depth': 3, 'center': True, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'min_impurity_decrease': 0.0}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19013):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17200  -->    14515      2685
		False     1813  -->      247      1566
	rates:
		              True    False
		----------  ------  -------
		sample       0.905    0.095
		population   0.11     0.89
	match_rate (micro=0.723, macro=0.5):
		  False    True
		-------  ------
		  0.786   0.214
	filter_rate (micro=0.277, macro=0.5):
		  False    True
		-------  ------
		  0.214   0.786
	recall (micro=0.862, macro=0.854):
		  False    True
		-------  ------
		  0.864   0.844
	!recall (micro=0.846, macro=0.854):
		  False    True
		-------  ------
		  0.844   0.864
	precision (micro=0.918, macro=0.706):
		  False    True
		-------  ------
		  0.978   0.435
	!precision (micro=0.495, macro=0.706):
		  False    True
		-------  ------
		  0.435   0.978
	f1 (micro=0.879, macro=0.746):
		  False    True
		-------  ------
		  0.917   0.574
	!f1 (micro=0.612, macro=0.746):
		  False    True
		-------  ------
		  0.574   0.917
	accuracy (micro=0.862, macro=0.862):
		  False    True
		-------  ------
		  0.862   0.862
	fpr (micro=0.154, macro=0.146):
		  False    True
		-------  ------
		  0.156   0.136
	roc_auc (micro=0.935, macro=0.935):
		  False    True
		-------  ------
		  0.935   0.934
	pr_auc (micro=0.967, macro=0.887):
		  False    True
		-------  ------
		   0.99   0.784
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

