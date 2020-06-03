Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'multilabel': False, 'criterion': 'entropy', 'scale': True, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'max_samples': None, 'n_jobs': None, 'warm_start': False, 'labels': [True, False], 'n_estimators': 320, 'ccp_alpha': 0.0, 'verbose': 0, 'class_weight': None, 'min_samples_split': 2, 'bootstrap': True, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'oob_score': False, 'center': True, 'random_state': None, 'max_depth': None, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=17690):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       580  -->       65       515
		False    17110  -->       19     17091
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
	recall (micro=0.958, macro=0.555):
		  True    False
		------  -------
		 0.112    0.999
	!recall (micro=0.153, macro=0.555):
		  True    False
		------  -------
		 0.999    0.112
	precision (micro=0.953, macro=0.895):
		  True    False
		------  -------
		  0.83    0.959
	!precision (micro=0.836, macro=0.895):
		  True    False
		------  -------
		 0.959     0.83
	f1 (micro=0.942, macro=0.588):
		  True    False
		------  -------
		 0.197    0.978
	!f1 (micro=0.234, macro=0.588):
		  True    False
		------  -------
		 0.978    0.197
	accuracy (micro=0.958, macro=0.958):
		  True    False
		------  -------
		 0.958    0.958
	fpr (micro=0.847, macro=0.445):
		  True    False
		------  -------
		 0.001    0.888
	roc_auc (micro=0.899, macro=0.897):
		  True    False
		------  -------
		 0.896    0.899
	pr_auc (micro=0.968, macro=0.727):
		  True    False
		------  -------
		 0.462    0.993
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

