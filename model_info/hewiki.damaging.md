Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'class_weight': None, 'random_state': None, 'min_impurity_decrease': 0.0, 'verbose': 0, 'bootstrap': True, 'warm_start': False, 'max_depth': None, 'scale': True, 'max_features': 'log2', 'population_rates': None, 'min_samples_split': 2, 'min_impurity_split': None, 'n_estimators': 320, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'entropy', 'center': True, 'oob_score': False, 'labels': [True, False], 'multilabel': False, 'n_jobs': None}
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
	counts (n=17706):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       71       510
		False    17125  -->       20     17105
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.948, macro=0.5):
		  False    True
		-------  ------
		  0.993   0.007
	filter_rate (micro=0.052, macro=0.5):
		  False    True
		-------  ------
		  0.007   0.993
	recall (micro=0.958, macro=0.561):
		  False    True
		-------  ------
		  0.999   0.122
	!recall (micro=0.163, macro=0.561):
		  False    True
		-------  ------
		  0.122   0.999
	precision (micro=0.953, macro=0.897):
		  False    True
		-------  ------
		  0.959   0.835
	!precision (micro=0.841, macro=0.897):
		  False    True
		-------  ------
		  0.835   0.959
	f1 (micro=0.943, macro=0.596):
		  False    True
		-------  ------
		  0.979   0.213
	!f1 (micro=0.249, macro=0.596):
		  False    True
		-------  ------
		  0.213   0.979
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.837, macro=0.439):
		  False    True
		-------  ------
		  0.878   0.001
	roc_auc (micro=0.89, macro=0.889):
		  False    True
		-------  ------
		   0.89   0.887
	pr_auc (micro=0.967, macro=0.729):
		  False    True
		-------  ------
		  0.992   0.467
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

