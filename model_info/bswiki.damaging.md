Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'n_jobs': 1, 'max_depth': None, 'scale': True, 'class_weight': None, 'warm_start': False, 'labels': [True, False], 'population_rates': None, 'min_samples_leaf': 7, 'bootstrap': True, 'max_leaf_nodes': None, 'verbose': 0, 'n_estimators': 320, 'center': True, 'criterion': 'entropy', 'max_features': 'log2', 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'oob_score': False, 'min_impurity_split': None, 'multilabel': False}
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
	counts (n=35285):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      477       637
		False    34171  -->      136     34035
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
	recall (micro=0.98, macro=0.712):
		  False    True
		-------  ------
		  0.996   0.428
	!recall (micro=0.444, macro=0.712):
		  False    True
		-------  ------
		  0.428   0.996
	precision (micro=0.977, macro=0.87):
		  False    True
		-------  ------
		  0.984   0.757
	!precision (micro=0.763, macro=0.87):
		  False    True
		-------  ------
		  0.757   0.984
	f1 (micro=0.977, macro=0.768):
		  False    True
		-------  ------
		   0.99   0.547
	!f1 (micro=0.559, macro=0.768):
		  False    True
		-------  ------
		  0.547    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.556, macro=0.288):
		  False    True
		-------  ------
		  0.572   0.004
	roc_auc (micro=0.981, macro=0.98):
		  False    True
		-------  ------
		  0.981   0.979
	pr_auc (micro=0.99, macro=0.834):
		  False    True
		-------  ------
		  0.999   0.669
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

