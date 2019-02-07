Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'verbose': 0, 'max_features': 'log2', 'bootstrap': True, 'min_impurity_decrease': 0.0, 'n_estimators': 320, 'min_impurity_split': None, 'min_samples_leaf': 1, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'max_depth': None, 'max_leaf_nodes': None, 'criterion': 'entropy', 'multilabel': False, 'random_state': None, 'min_samples_split': 2, 'scale': True, 'oob_score': False, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'warm_start': False, 'center': True, 'class_weight': None, 'n_jobs': 1}
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
	counts (n=17828):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       62       519
		False    17247  -->       22     17225
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.948, macro=0.5):
		  False    True
		-------  ------
		  0.994   0.006
	filter_rate (micro=0.052, macro=0.5):
		  False    True
		-------  ------
		  0.006   0.994
	recall (micro=0.957, macro=0.553):
		  False    True
		-------  ------
		  0.999   0.107
	!recall (micro=0.148, macro=0.553):
		  False    True
		-------  ------
		  0.107   0.999
	precision (micro=0.951, macro=0.88):
		  False    True
		-------  ------
		  0.958   0.802
	!precision (micro=0.81, macro=0.88):
		  False    True
		-------  ------
		  0.802   0.958
	f1 (micro=0.942, macro=0.583):
		  False    True
		-------  ------
		  0.978   0.188
	!f1 (micro=0.225, macro=0.583):
		  False    True
		-------  ------
		  0.188   0.978
	accuracy (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	fpr (micro=0.852, macro=0.447):
		  False    True
		-------  ------
		  0.893   0.001
	roc_auc (micro=0.894, macro=0.893):
		  False    True
		-------  ------
		  0.894   0.891
	pr_auc (micro=0.968, macro=0.732):
		  False    True
		-------  ------
		  0.992   0.472
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

