Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'multilabel': False, 'bootstrap': True, 'verbose': 0, 'max_samples': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 3, 'min_samples_split': 2, 'class_weight': None, 'n_estimators': 320, 'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'max_features': 'log2', 'ccp_alpha': 0.0, 'n_jobs': None, 'warm_start': False, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'scale': True, 'criterion': 'entropy', 'center': True, 'max_leaf_nodes': None, 'oob_score': False}
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
	counts (n=91446):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       700  -->      127       573
		False    90746  -->       21     90725
	rates:
		              True    False
		----------  ------  -------
		sample       0.008    0.992
		population   0.005    0.995
	match_rate (micro=0.994, macro=0.5):
		  True    False
		------  -------
		 0.001    0.999
	filter_rate (micro=0.006, macro=0.5):
		  True    False
		------  -------
		 0.999    0.001
	recall (micro=0.996, macro=0.591):
		  True    False
		------  -------
		 0.181        1
	!recall (micro=0.185, macro=0.591):
		  True    False
		------  -------
		     1    0.181
	precision (micro=0.995, macro=0.893):
		  True    False
		------  -------
		  0.79    0.996
	!precision (micro=0.791, macro=0.893):
		  True    False
		------  -------
		 0.996     0.79
	f1 (micro=0.995, macro=0.647):
		  True    False
		------  -------
		 0.295    0.998
	!f1 (micro=0.298, macro=0.647):
		  True    False
		------  -------
		 0.998    0.295
	accuracy (micro=0.996, macro=0.996):
		  True    False
		------  -------
		 0.996    0.996
	fpr (micro=0.815, macro=0.409):
		  True    False
		------  -------
		     0    0.819
	roc_auc (micro=0.977, macro=0.973):
		  True    False
		------  -------
		 0.969    0.977
	pr_auc (micro=0.997, macro=0.731):
		  True    False
		------  -------
		 0.462        1
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

