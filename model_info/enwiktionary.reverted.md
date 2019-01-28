Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'warm_start': False, 'labels': [True, False], 'criterion': 'entropy', 'random_state': None, 'max_depth': None, 'min_samples_leaf': 3, 'min_samples_split': 2, 'center': True, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'n_jobs': 1, 'scale': True, 'bootstrap': True, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'class_weight': None, 'max_features': 'log2', 'population_rates': None, 'min_impurity_split': None, 'multilabel': False, 'oob_score': False, 'max_leaf_nodes': None, 'n_estimators': 320}
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
	counts (n=91777):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       384  -->       15       369
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
	recall (micro=0.995, macro=0.52):
		  False    True
		-------  ------
		      1   0.039
	!recall (micro=0.044, macro=0.52):
		  False    True
		-------  ------
		  0.039       1
	precision (micro=0.995, macro=0.945):
		  False    True
		-------  ------
		  0.995   0.896
	!precision (micro=0.896, macro=0.945):
		  False    True
		-------  ------
		  0.896   0.995
	f1 (micro=0.993, macro=0.536):
		  False    True
		-------  ------
		  0.998   0.075
	!f1 (micro=0.079, macro=0.536):
		  False    True
		-------  ------
		  0.075   0.998
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.956, macro=0.48):
		  False    True
		-------  ------
		  0.961       0
	roc_auc (micro=0.984, macro=0.979):
		  False    True
		-------  ------
		  0.984   0.975
	pr_auc (micro=0.997, macro=0.708):
		  False    True
		-------  ------
		      1   0.415
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

