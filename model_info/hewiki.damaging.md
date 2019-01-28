Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'scale': True, 'warm_start': False, 'population_rates': None, 'multilabel': False, 'criterion': 'entropy', 'center': True, 'min_weight_fraction_leaf': 0.0, 'max_depth': None, 'min_impurity_split': None, 'class_weight': None, 'random_state': None, 'n_jobs': 1, 'bootstrap': True, 'max_leaf_nodes': None, 'n_estimators': 320, 'min_samples_leaf': 1, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'min_samples_split': 2, 'oob_score': False}
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
	counts (n=17830):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       70       511
		False    17249  -->       23     17226
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.948, macro=0.5):
		  False    True
		-------  ------
		  0.993   0.007
	filter_rate (micro=0.052, macro=0.5):
		  False    True
		-------  ------
		  0.007   0.993
	recall (micro=0.958, macro=0.56):
		  False    True
		-------  ------
		  0.999    0.12
	!recall (micro=0.161, macro=0.56):
		  False    True
		-------  ------
		   0.12   0.999
	precision (micro=0.952, macro=0.887):
		  False    True
		-------  ------
		  0.959   0.814
	!precision (micro=0.821, macro=0.887):
		  False    True
		-------  ------
		  0.814   0.959
	f1 (micro=0.943, macro=0.594):
		  False    True
		-------  ------
		  0.978    0.21
	!f1 (micro=0.245, macro=0.594):
		  False    True
		-------  ------
		   0.21   0.978
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.839, macro=0.44):
		  False    True
		-------  ------
		   0.88   0.001
	roc_auc (micro=0.892, macro=0.891):
		  False    True
		-------  ------
		  0.893    0.89
	pr_auc (micro=0.967, macro=0.722):
		  False    True
		-------  ------
		  0.992   0.452
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

