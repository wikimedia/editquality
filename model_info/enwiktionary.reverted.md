Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'center': True, 'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'oob_score': False, 'scale': True, 'n_estimators': 320, 'warm_start': False, 'population_rates': None, 'min_samples_leaf': 3, 'min_impurity_decrease': 0.0, 'bootstrap': True, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'verbose': 0, 'min_samples_split': 2, 'labels': [True, False], 'criterion': 'entropy', 'n_jobs': 1, 'min_impurity_split': None, 'class_weight': None, 'max_leaf_nodes': None, 'random_state': None, 'multilabel': False}
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
	counts (n=91796):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       384  -->       10       374
		False    91412  -->        2     91410
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
	recall (micro=0.995, macro=0.513):
		  False    True
		-------  ------
		      1   0.026
	!recall (micro=0.031, macro=0.513):
		  False    True
		-------  ------
		  0.026       1
	precision (micro=0.995, macro=0.923):
		  False    True
		-------  ------
		  0.995   0.851
	!precision (micro=0.852, macro=0.923):
		  False    True
		-------  ------
		  0.851   0.995
	f1 (micro=0.993, macro=0.524):
		  False    True
		-------  ------
		  0.998   0.051
	!f1 (micro=0.055, macro=0.524):
		  False    True
		-------  ------
		  0.051   0.998
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.969, macro=0.487):
		  False    True
		-------  ------
		  0.974       0
	roc_auc (micro=0.983, macro=0.979):
		  False    True
		-------  ------
		  0.983   0.975
	pr_auc (micro=0.997, macro=0.698):
		  False    True
		-------  ------
		      1   0.396
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

