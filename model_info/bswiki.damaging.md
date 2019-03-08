Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'random_state': None, 'verbose': 0, 'bootstrap': True, 'max_depth': None, 'multilabel': False, 'min_samples_leaf': 7, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'max_features': 'log2', 'center': True, 'oob_score': False, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'n_jobs': 1, 'max_leaf_nodes': None, 'min_samples_split': 2, 'labels': [True, False], 'criterion': 'entropy', 'n_estimators': 320, 'class_weight': None, 'scale': True, 'warm_start': False}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=35284):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      462       652
		False    34170  -->      136     34034
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.028    0.972
	match_rate (micro=0.957, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	filter_rate (micro=0.043, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	recall (micro=0.98, macro=0.705):
		  False    True
		-------  ------
		  0.996   0.415
	!recall (micro=0.431, macro=0.705):
		  False    True
		-------  ------
		  0.415   0.996
	precision (micro=0.977, macro=0.867):
		  False    True
		-------  ------
		  0.983   0.751
	!precision (micro=0.757, macro=0.867):
		  False    True
		-------  ------
		  0.751   0.983
	f1 (micro=0.977, macro=0.762):
		  False    True
		-------  ------
		   0.99   0.534
	!f1 (micro=0.547, macro=0.762):
		  False    True
		-------  ------
		  0.534    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.569, macro=0.295):
		  False    True
		-------  ------
		  0.585   0.004
	roc_auc (micro=0.981, macro=0.98):
		  False    True
		-------  ------
		  0.981    0.98
	pr_auc (micro=0.99, macro=0.833):
		  False    True
		-------  ------
		  0.999   0.666
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

