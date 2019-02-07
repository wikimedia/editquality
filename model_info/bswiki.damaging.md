Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'class_weight': None, 'verbose': 0, 'random_state': None, 'labels': [True, False], 'n_estimators': 320, 'max_features': 'log2', 'min_impurity_split': None, 'n_jobs': 1, 'scale': True, 'warm_start': False, 'min_samples_leaf': 7, 'population_rates': None, 'bootstrap': True, 'center': True, 'oob_score': False, 'min_samples_split': 2, 'max_depth': None, 'multilabel': False, 'criterion': 'entropy', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      335       779
		False    38704  -->       76     38628
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.028    0.972
	match_rate (micro=0.962, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.038, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.978, macro=0.649):
		  False    True
		-------  ------
		  0.998   0.301
	!recall (micro=0.32, macro=0.649):
		  False    True
		-------  ------
		  0.301   0.998
	precision (micro=0.976, macro=0.898):
		  False    True
		-------  ------
		   0.98   0.816
	!precision (micro=0.82, macro=0.898):
		  False    True
		-------  ------
		  0.816    0.98
	f1 (micro=0.974, macro=0.714):
		  False    True
		-------  ------
		  0.989   0.439
	!f1 (micro=0.455, macro=0.714):
		  False    True
		-------  ------
		  0.439   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.68, macro=0.351):
		  False    True
		-------  ------
		  0.699   0.002
	roc_auc (micro=0.982, macro=0.981):
		  False    True
		-------  ------
		  0.983    0.98
	pr_auc (micro=0.99, macro=0.837):
		  False    True
		-------  ------
		  0.999   0.674
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

