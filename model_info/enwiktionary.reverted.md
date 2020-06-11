Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'n_estimators': 320, 'n_jobs': None, 'min_impurity_decrease': 0.0, 'ccp_alpha': 0.0, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_samples': None, 'criterion': 'entropy', 'oob_score': False, 'min_samples_split': 2, 'random_state': None, 'labels': [True, False], 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'multilabel': False, 'bootstrap': True, 'min_impurity_split': None, 'max_depth': None, 'class_weight': None, 'verbose': 0, 'center': True, 'max_leaf_nodes': None, 'scale': True, 'min_samples_leaf': 3}
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
	counts (n=91507):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       690  -->      130       560
		False    90817  -->       15     90802
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
	recall (micro=0.996, macro=0.594):
		  True    False
		------  -------
		 0.188        1
	!recall (micro=0.192, macro=0.594):
		  True    False
		------  -------
		     1    0.188
	precision (micro=0.995, macro=0.921):
		  True    False
		------  -------
		 0.846    0.996
	!precision (micro=0.846, macro=0.921):
		  True    False
		------  -------
		 0.996    0.846
	f1 (micro=0.995, macro=0.653):
		  True    False
		------  -------
		 0.308    0.998
	!f1 (micro=0.311, macro=0.653):
		  True    False
		------  -------
		 0.998    0.308
	accuracy (micro=0.996, macro=0.996):
		  True    False
		------  -------
		 0.996    0.996
	fpr (micro=0.808, macro=0.406):
		  True    False
		------  -------
		     0    0.812
	roc_auc (micro=0.976, macro=0.971):
		  True    False
		------  -------
		 0.967    0.976
	pr_auc (micro=0.997, macro=0.729):
		  True    False
		------  -------
		 0.458        1
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

