Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'warm_start': False, 'max_depth': None, 'min_impurity_split': None, 'oob_score': False, 'class_weight': None, 'population_rates': None, 'n_estimators': 320, 'min_samples_leaf': 7, 'criterion': 'entropy', 'bootstrap': True, 'labels': [True, False], 'verbose': 0, 'n_jobs': 1, 'multilabel': False, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'random_state': None, 'min_samples_split': 2, 'max_features': 'log2', 'center': True}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=39820):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1115  -->      386       729
		False    38705  -->      116     38589
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.028    0.972
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.987   0.013
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.013   0.987
	recall (micro=0.979, macro=0.672):
		  False    True
		-------  ------
		  0.997   0.346
	!recall (micro=0.364, macro=0.672):
		  False    True
		-------  ------
		  0.346   0.997
	precision (micro=0.975, macro=0.875):
		  False    True
		-------  ------
		  0.981    0.77
	!precision (micro=0.776, macro=0.875):
		  False    True
		-------  ------
		   0.77   0.981
	f1 (micro=0.975, macro=0.733):
		  False    True
		-------  ------
		  0.989   0.478
	!f1 (micro=0.492, macro=0.733):
		  False    True
		-------  ------
		  0.478   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.636, macro=0.328):
		  False    True
		-------  ------
		  0.654   0.003
	roc_auc (micro=0.981, macro=0.98):
		  False    True
		-------  ------
		  0.981    0.98
	pr_auc (micro=0.99, macro=0.839):
		  False    True
		-------  ------
		  0.999   0.678
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

