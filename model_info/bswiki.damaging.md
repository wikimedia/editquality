Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'n_estimators': 320, 'max_depth': None, 'population_rates': None, 'max_features': 'log2', 'verbose': 0, 'class_weight': None, 'min_impurity_decrease': 0.0, 'criterion': 'entropy', 'center': True, 'n_jobs': 1, 'scale': True, 'min_samples_split': 2, 'bootstrap': True, 'labels': [True, False], 'multilabel': False, 'warm_start': False, 'random_state': None, 'max_leaf_nodes': None, 'min_impurity_split': None, 'oob_score': False, 'min_samples_leaf': 7, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      346       768
		False    38704  -->       85     38619
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
	recall (micro=0.978, macro=0.654):
		  False    True
		-------  ------
		  0.998   0.311
	!recall (micro=0.33, macro=0.654):
		  False    True
		-------  ------
		  0.311   0.998
	precision (micro=0.975, macro=0.892):
		  False    True
		-------  ------
		   0.98   0.804
	!precision (micro=0.808, macro=0.892):
		  False    True
		-------  ------
		  0.804    0.98
	f1 (micro=0.974, macro=0.719):
		  False    True
		-------  ------
		  0.989   0.448
	!f1 (micro=0.463, macro=0.719):
		  False    True
		-------  ------
		  0.448   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.67, macro=0.346):
		  False    True
		-------  ------
		  0.689   0.002
	roc_auc (micro=0.981, macro=0.98):
		  False    True
		-------  ------
		  0.981    0.98
	pr_auc (micro=0.99, macro=0.839):
		  False    True
		-------  ------
		  0.999   0.678
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

