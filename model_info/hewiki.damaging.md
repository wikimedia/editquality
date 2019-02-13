Model Information:
	 - type: RandomForest
	 - version: 0.6.0
	 - params: {'criterion': 'entropy', 'bootstrap': True, 'max_depth': None, 'center': True, 'oob_score': False, 'labels': [True, False], 'scale': True, 'multilabel': False, 'n_estimators': 320, 'class_weight': None, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'verbose': 0, 'random_state': None, 'min_samples_leaf': 1, 'n_jobs': 1, 'min_samples_split': 2, 'min_impurity_split': None, 'warm_start': False}
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
	counts (n=17707):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       58       523
		False    17126  -->       19     17107
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.949, macro=0.5):
		  False    True
		-------  ------
		  0.994   0.006
	filter_rate (micro=0.051, macro=0.5):
		  False    True
		-------  ------
		  0.006   0.994
	recall (micro=0.957, macro=0.549):
		  False    True
		-------  ------
		  0.999     0.1
	!recall (micro=0.141, macro=0.549):
		  False    True
		-------  ------
		    0.1   0.999
	precision (micro=0.951, macro=0.886):
		  False    True
		-------  ------
		  0.958   0.814
	!precision (micro=0.82, macro=0.886):
		  False    True
		-------  ------
		  0.814   0.958
	f1 (micro=0.941, macro=0.578):
		  False    True
		-------  ------
		  0.978   0.178
	!f1 (micro=0.215, macro=0.578):
		  False    True
		-------  ------
		  0.178   0.978
	accuracy (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	fpr (micro=0.859, macro=0.451):
		  False    True
		-------  ------
		    0.9   0.001
	roc_auc (micro=0.896, macro=0.894):
		  False    True
		-------  ------
		  0.896   0.893
	pr_auc (micro=0.968, macro=0.728):
		  False    True
		-------  ------
		  0.993   0.463
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

