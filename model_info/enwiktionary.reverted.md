Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'center': True, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 3, 'class_weight': None, 'max_depth': None, 'random_state': None, 'oob_score': False, 'max_features': 'log2', 'verbose': 0, 'min_samples_split': 2, 'n_estimators': 320, 'criterion': 'entropy', 'labels': [True, False], 'bootstrap': True, 'population_rates': None, 'n_jobs': 1, 'scale': True, 'min_impurity_split': None, 'multilabel': False}
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
	counts (n=91777):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       384  -->       13       371
		False    91393  -->        2     91391
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
	recall (micro=0.995, macro=0.517):
		  False    True
		-------  ------
		      1   0.034
	!recall (micro=0.038, macro=0.517):
		  False    True
		-------  ------
		  0.034       1
	precision (micro=0.995, macro=0.938):
		  False    True
		-------  ------
		  0.995   0.881
	!precision (micro=0.882, macro=0.938):
		  False    True
		-------  ------
		  0.881   0.995
	f1 (micro=0.993, macro=0.531):
		  False    True
		-------  ------
		  0.998   0.065
	!f1 (micro=0.07, macro=0.531):
		  False    True
		-------  ------
		  0.065   0.998
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.962, macro=0.483):
		  False    True
		-------  ------
		  0.966       0
	roc_auc (micro=0.983, macro=0.981):
		  False    True
		-------  ------
		  0.983   0.978
	pr_auc (micro=0.997, macro=0.706):
		  False    True
		-------  ------
		      1   0.412
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

