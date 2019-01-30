Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'random_state': None, 'class_weight': None, 'population_rates': None, 'scale': True, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'n_estimators': 320, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'min_samples_leaf': 7, 'bootstrap': True, 'center': True, 'oob_score': False, 'multilabel': False, 'criterion': 'entropy', 'min_samples_split': 2, 'verbose': 0, 'max_leaf_nodes': None, 'n_jobs': 1, 'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.3.2'
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
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      315       799
		False    38704  -->       75     38629
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.028    0.972
	match_rate (micro=0.963, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.037, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.978, macro=0.64):
		  False    True
		-------  ------
		  0.998   0.283
	!recall (micro=0.303, macro=0.64):
		  False    True
		-------  ------
		  0.283   0.998
	precision (micro=0.975, macro=0.894):
		  False    True
		-------  ------
		   0.98   0.808
	!precision (micro=0.813, macro=0.894):
		  False    True
		-------  ------
		  0.808    0.98
	f1 (micro=0.973, macro=0.704):
		  False    True
		-------  ------
		  0.989   0.419
	!f1 (micro=0.435, macro=0.704):
		  False    True
		-------  ------
		  0.419   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.697, macro=0.36):
		  False    True
		-------  ------
		  0.717   0.002
	roc_auc (micro=0.981, macro=0.98):
		  False    True
		-------  ------
		  0.981    0.98
	pr_auc (micro=0.99, macro=0.836):
		  False    True
		-------  ------
		  0.999   0.673
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

