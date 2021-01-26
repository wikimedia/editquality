Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_samples_leaf': 7, 'center': True, 'ccp_alpha': 0.0, 'n_jobs': None, 'labels': [True, False], 'min_samples_split': 2, 'warm_start': False, 'max_features': 'log2', 'max_leaf_nodes': None, 'criterion': 'entropy', 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'scale': True, 'class_weight': None, 'n_estimators': 320, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'min_impurity_split': None, 'oob_score': False, 'bootstrap': True, 'max_samples': None, 'max_depth': None, 'min_impurity_decrease': 0.0, 'verbose': 0}
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
	counts (n=34914):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1101  -->      484       617
		False    33813  -->      151     33662
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.028    0.972
	match_rate (micro=0.956, macro=0.5):
		  True    False
		------  -------
		 0.017    0.983
	filter_rate (micro=0.044, macro=0.5):
		  True    False
		------  -------
		 0.983    0.017
	recall (micro=0.98, macro=0.718):
		  True    False
		------  -------
		  0.44    0.996
	!recall (micro=0.455, macro=0.718):
		  True    False
		------  -------
		 0.996     0.44
	precision (micro=0.977, macro=0.862):
		  True    False
		------  -------
		  0.74    0.984
	!precision (micro=0.747, macro=0.862):
		  True    False
		------  -------
		 0.984     0.74
	f1 (micro=0.977, macro=0.771):
		  True    False
		------  -------
		 0.552     0.99
	!f1 (micro=0.564, macro=0.771):
		  True    False
		------  -------
		  0.99    0.552
	accuracy (micro=0.98, macro=0.98):
		  True    False
		------  -------
		  0.98     0.98
	fpr (micro=0.545, macro=0.282):
		  True    False
		------  -------
		 0.004     0.56
	roc_auc (micro=0.979, macro=0.979):
		  True    False
		------  -------
		 0.979    0.979
	pr_auc (micro=0.99, macro=0.83):
		  True    False
		------  -------
		  0.66    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

