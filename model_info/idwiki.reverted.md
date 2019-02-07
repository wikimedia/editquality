Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'multilabel': False, 'max_leaf_nodes': None, 'subsample': 1.0, 'criterion': 'friedman_mse', 'init': None, 'center': True, 'presort': 'auto', 'n_estimators': 700, 'min_samples_leaf': 1, 'verbose': 0, 'random_state': None, 'warm_start': False, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'scale': True, 'loss': 'deviance', 'max_features': 'log2', 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'max_depth': 5}
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
	counts (n=98615):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       955  -->      395       560
		False    97660  -->     1685     95975
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.023    0.977
	match_rate (micro=0.952, macro=0.5):
		  False    True
		-------  ------
		  0.974   0.026
	filter_rate (micro=0.048, macro=0.5):
		  False    True
		-------  ------
		  0.026   0.974
	recall (micro=0.97, macro=0.698):
		  False    True
		-------  ------
		  0.983   0.414
	!recall (micro=0.427, macro=0.698):
		  False    True
		-------  ------
		  0.414   0.983
	precision (micro=0.972, macro=0.672):
		  False    True
		-------  ------
		  0.986   0.358
	!precision (micro=0.372, macro=0.672):
		  False    True
		-------  ------
		  0.358   0.986
	f1 (micro=0.971, macro=0.684):
		  False    True
		-------  ------
		  0.985   0.384
	!f1 (micro=0.397, macro=0.684):
		  False    True
		-------  ------
		  0.384   0.985
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.573, macro=0.302):
		  False    True
		-------  ------
		  0.586   0.017
	roc_auc (micro=0.954, macro=0.955):
		  False    True
		-------  ------
		  0.954   0.956
	pr_auc (micro=0.985, macro=0.685):
		  False    True
		-------  ------
		  0.999   0.372
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

