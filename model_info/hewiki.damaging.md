Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'oob_score': False, 'multilabel': False, 'criterion': 'entropy', 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'population_rates': None, 'n_estimators': 320, 'n_jobs': None, 'min_samples_leaf': 1, 'random_state': None, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'class_weight': None, 'max_depth': None, 'min_samples_split': 2, 'max_features': 'log2', 'verbose': 0, 'center': True, 'min_impurity_split': None, 'scale': True, 'max_samples': None, 'bootstrap': True, 'max_leaf_nodes': None}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=17668):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       580  -->       67       513
		False    17088  -->       20     17068
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.948, macro=0.5):
		  True    False
		------  -------
		 0.006    0.994
	filter_rate (micro=0.052, macro=0.5):
		  True    False
		------  -------
		 0.994    0.006
	recall (micro=0.958, macro=0.557):
		  True    False
		------  -------
		 0.116    0.999
	!recall (micro=0.156, macro=0.557):
		  True    False
		------  -------
		 0.999    0.116
	precision (micro=0.953, macro=0.893):
		  True    False
		------  -------
		 0.827    0.959
	!precision (micro=0.833, macro=0.893):
		  True    False
		------  -------
		 0.959    0.827
	f1 (micro=0.943, macro=0.591):
		  True    False
		------  -------
		 0.203    0.978
	!f1 (micro=0.239, macro=0.591):
		  True    False
		------  -------
		 0.978    0.203
	accuracy (micro=0.958, macro=0.958):
		  True    False
		------  -------
		 0.958    0.958
	fpr (micro=0.844, macro=0.443):
		  True    False
		------  -------
		 0.001    0.884
	roc_auc (micro=0.89, macro=0.889):
		  True    False
		------  -------
		 0.887    0.891
	pr_auc (micro=0.967, macro=0.73):
		  True    False
		------  -------
		 0.468    0.991
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

