Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'max_features': 'log2', 'labels': [True, False], 'oob_score': False, 'verbose': 0, 'criterion': 'entropy', 'population_rates': None, 'n_estimators': 320, 'random_state': None, 'max_depth': None, 'min_weight_fraction_leaf': 0.0, 'class_weight': None, 'min_samples_split': 2, 'bootstrap': True, 'warm_start': False, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'n_jobs': 1, 'min_samples_leaf': 1, 'multilabel': False, 'min_impurity_decrease': 0.0, 'scale': True, 'center': True}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=19852):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       987  -->      636       351
		False    18865  -->        9     18856
	rates:
		              True    False
		----------  ------  -------
		sample       0.05     0.95
		population   0.046    0.954
	match_rate (micro=0.926, macro=0.5):
		  False    True
		-------  ------
		   0.97    0.03
	filter_rate (micro=0.074, macro=0.5):
		  False    True
		-------  ------
		   0.03    0.97
	recall (micro=0.983, macro=0.822):
		  False    True
		-------  ------
		      1   0.644
	!recall (micro=0.661, macro=0.822):
		  False    True
		-------  ------
		  0.644       1
	precision (micro=0.983, macro=0.984):
		  False    True
		-------  ------
		  0.983   0.985
	!precision (micro=0.985, macro=0.984):
		  False    True
		-------  ------
		  0.985   0.983
	f1 (micro=0.981, macro=0.885):
		  False    True
		-------  ------
		  0.991   0.779
	!f1 (micro=0.789, macro=0.885):
		  False    True
		-------  ------
		  0.779   0.991
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.339, macro=0.178):
		  False    True
		-------  ------
		  0.356       0
	roc_auc (micro=0.957, macro=0.953):
		  False    True
		-------  ------
		  0.957   0.949
	pr_auc (micro=0.99, macro=0.933):
		  False    True
		-------  ------
		  0.996    0.87
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

