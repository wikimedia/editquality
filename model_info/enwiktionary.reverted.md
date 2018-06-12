Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'center': True, 'labels': [True, False], 'max_leaf_nodes': None, 'random_state': None, 'multilabel': False, 'scale': True, 'population_rates': None, 'bootstrap': True, 'max_features': 'log2', 'n_estimators': 320, 'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'entropy', 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 3, 'n_jobs': 1, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'oob_score': False, 'warm_start': False, 'class_weight': None, 'verbose': 0}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.88-1+deb9u1 (2018-05-07)'
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
	counts (n=91839):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       387  -->       14       373
		False    91452  -->        2     91450
	rates:
		              True    False
		----------  ------  -------
		sample       0.004    0.996
		population   0.005    0.995
	match_rate (micro=0.995, macro=0.5):
		  False    True
		-------  ------
		      1       0
	filter_rate (micro=0.005, macro=0.5):
		  False    True
		-------  ------
		      0       1
	recall (micro=0.995, macro=0.518):
		  False    True
		-------  ------
		      1   0.036
	!recall (micro=0.041, macro=0.518):
		  False    True
		-------  ------
		  0.036       1
	precision (micro=0.995, macro=0.942):
		  False    True
		-------  ------
		  0.995   0.888
	!precision (micro=0.889, macro=0.942):
		  False    True
		-------  ------
		  0.888   0.995
	f1 (micro=0.993, macro=0.534):
		  False    True
		-------  ------
		  0.998    0.07
	!f1 (micro=0.074, macro=0.534):
		  False    True
		-------  ------
		   0.07   0.998
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.959, macro=0.482):
		  False    True
		-------  ------
		  0.964       0
	roc_auc (micro=0.983, macro=0.98):
		  False    True
		-------  ------
		  0.983   0.977
	pr_auc (micro=0.997, macro=0.705):
		  False    True
		-------  ------
		      1   0.411
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

