Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'verbose': 0, 'min_impurity_decrease': 0.0, 'n_estimators': 320, 'min_samples_leaf': 7, 'random_state': None, 'bootstrap': True, 'scale': True, 'n_jobs': None, 'multilabel': False, 'class_weight': None, 'max_leaf_nodes': None, 'oob_score': False, 'population_rates': None, 'max_features': 'log2', 'criterion': 'entropy', 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'labels': [True, False], 'max_depth': None, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'center': True}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=35284):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      472       642
		False    34170  -->      140     34030
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
	recall (micro=0.98, macro=0.71):
		  False    True
		-------  ------
		  0.996   0.424
	!recall (micro=0.44, macro=0.71):
		  False    True
		-------  ------
		  0.424   0.996
	precision (micro=0.977, macro=0.866):
		  False    True
		-------  ------
		  0.984   0.749
	!precision (micro=0.756, macro=0.866):
		  False    True
		-------  ------
		  0.749   0.984
	f1 (micro=0.977, macro=0.766):
		  False    True
		-------  ------
		   0.99   0.541
	!f1 (micro=0.554, macro=0.766):
		  False    True
		-------  ------
		  0.541    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.56, macro=0.29):
		  False    True
		-------  ------
		  0.576   0.004
	roc_auc (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98   0.979
	pr_auc (micro=0.99, macro=0.832):
		  False    True
		-------  ------
		  0.999   0.664
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

