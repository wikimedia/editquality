Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'criterion': 'entropy', 'min_samples_split': 2, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'center': True, 'bootstrap': True, 'max_leaf_nodes': None, 'max_depth': None, 'n_jobs': 1, 'random_state': None, 'min_samples_leaf': 1, 'class_weight': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'n_estimators': 320, 'max_features': 'log2', 'oob_score': False, 'verbose': 0, 'multilabel': False, 'scale': True, 'labels': [True, False]}
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
	counts (n=17706):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       73       508
		False    17125  -->       19     17106
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.947, macro=0.5):
		  False    True
		-------  ------
		  0.993   0.007
	filter_rate (micro=0.053, macro=0.5):
		  False    True
		-------  ------
		  0.007   0.993
	recall (micro=0.958, macro=0.562):
		  False    True
		-------  ------
		  0.999   0.126
	!recall (micro=0.166, macro=0.562):
		  False    True
		-------  ------
		  0.126   0.999
	precision (micro=0.954, macro=0.903):
		  False    True
		-------  ------
		  0.959   0.846
	!precision (micro=0.851, macro=0.903):
		  False    True
		-------  ------
		  0.846   0.959
	f1 (micro=0.944, macro=0.599):
		  False    True
		-------  ------
		  0.979   0.219
	!f1 (micro=0.254, macro=0.599):
		  False    True
		-------  ------
		  0.219   0.979
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.834, macro=0.438):
		  False    True
		-------  ------
		  0.874   0.001
	roc_auc (micro=0.891, macro=0.89):
		  False    True
		-------  ------
		  0.891   0.888
	pr_auc (micro=0.967, macro=0.73):
		  False    True
		-------  ------
		  0.992   0.468
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

