Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'bootstrap': True, 'scale': True, 'class_weight': None, 'max_samples': None, 'max_depth': None, 'warm_start': False, 'n_estimators': 320, 'criterion': 'entropy', 'max_features': 'log2', 'min_samples_leaf': 7, 'min_samples_split': 2, 'population_rates': None, 'multilabel': False, 'max_leaf_nodes': None, 'ccp_alpha': 0.0, 'min_impurity_decrease': 0.0, 'center': True, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'n_jobs': None, 'oob_score': False, 'min_impurity_split': None, 'random_state': None, 'labels': [True, False]}
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
	counts (n=35058):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1103  -->      463       640
		False    33955  -->      139     33816
	rates:
		              True    False
		----------  ------  -------
		sample       0.031    0.969
		population   0.028    0.972
	match_rate (micro=0.957, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	filter_rate (micro=0.043, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	recall (micro=0.98, macro=0.708):
		  True    False
		------  -------
		  0.42    0.996
	!recall (micro=0.436, macro=0.708):
		  True    False
		------  -------
		 0.996     0.42
	precision (micro=0.977, macro=0.866):
		  True    False
		------  -------
		 0.748    0.983
	!precision (micro=0.754, macro=0.866):
		  True    False
		------  -------
		 0.983    0.748
	f1 (micro=0.977, macro=0.764):
		  True    False
		------  -------
		 0.538     0.99
	!f1 (micro=0.55, macro=0.764):
		  True    False
		------  -------
		  0.99    0.538
	accuracy (micro=0.98, macro=0.98):
		  True    False
		------  -------
		  0.98     0.98
	fpr (micro=0.564, macro=0.292):
		  True    False
		------  -------
		 0.004     0.58
	roc_auc (micro=0.981, macro=0.98):
		  True    False
		------  -------
		 0.979    0.981
	pr_auc (micro=0.99, macro=0.832):
		  True    False
		------  -------
		 0.664    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

