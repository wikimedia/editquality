Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'max_features': 'log2', 'min_samples_leaf': 7, 'n_jobs': 1, 'verbose': 0, 'oob_score': False, 'n_estimators': 320, 'min_impurity_split': None, 'max_leaf_nodes': None, 'criterion': 'entropy', 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'class_weight': None, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'population_rates': None, 'random_state': None, 'bootstrap': True, 'min_impurity_decrease': 0.0, 'scale': True, 'max_depth': None, 'center': True, 'warm_start': False}
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
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      343       771
		False    38704  -->       76     38628
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.028    0.972
	match_rate (micro=0.962, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.038, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.979, macro=0.653):
		  False    True
		-------  ------
		  0.998   0.308
	!recall (micro=0.327, macro=0.653):
		  False    True
		-------  ------
		  0.308   0.998
	precision (micro=0.976, macro=0.9):
		  False    True
		-------  ------
		   0.98   0.819
	!precision (micro=0.824, macro=0.9):
		  False    True
		-------  ------
		  0.819    0.98
	f1 (micro=0.974, macro=0.718):
		  False    True
		-------  ------
		  0.989   0.448
	!f1 (micro=0.463, macro=0.718):
		  False    True
		-------  ------
		  0.448   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.673, macro=0.347):
		  False    True
		-------  ------
		  0.692   0.002
	roc_auc (micro=0.983, macro=0.982):
		  False    True
		-------  ------
		  0.983   0.981
	pr_auc (micro=0.99, macro=0.839):
		  False    True
		-------  ------
		  0.999   0.679
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

