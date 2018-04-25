Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'oob_score': False, 'class_weight': None, 'n_jobs': 1, 'bootstrap': True, 'random_state': None, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'verbose': 0, 'warm_start': False, 'criterion': 'entropy', 'min_samples_leaf': 1, 'scale': True, 'center': True, 'population_rates': None, 'n_estimators': 320, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'min_impurity_split': None, 'multilabel': False, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=17821):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       60       521
		False    17240  -->       14     17226
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
	recall (micro=0.958, macro=0.551):
		  False    True
		-------  ------
		  0.999   0.103
	!recall (micro=0.145, macro=0.551):
		  False    True
		-------  ------
		  0.103   0.999
	precision (micro=0.954, macro=0.909):
		  False    True
		-------  ------
		  0.958   0.861
	!precision (micro=0.865, macro=0.909):
		  False    True
		-------  ------
		  0.861   0.958
	f1 (micro=0.942, macro=0.581):
		  False    True
		-------  ------
		  0.978   0.184
	!f1 (micro=0.221, macro=0.581):
		  False    True
		-------  ------
		  0.184   0.978
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.855, macro=0.449):
		  False    True
		-------  ------
		  0.897   0.001
	roc_auc (micro=0.894, macro=0.892):
		  False    True
		-------  ------
		  0.894   0.891
	pr_auc (micro=0.968, macro=0.731):
		  False    True
		-------  ------
		  0.992    0.47
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

