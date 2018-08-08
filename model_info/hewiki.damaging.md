Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'center': True, 'oob_score': False, 'class_weight': None, 'labels': [True, False], 'max_features': 'log2', 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'n_jobs': 1, 'bootstrap': True, 'criterion': 'entropy', 'scale': True, 'warm_start': False, 'n_estimators': 320, 'min_samples_split': 2, 'max_leaf_nodes': None, 'max_depth': None, 'min_samples_leaf': 1, 'verbose': 0, 'random_state': None, 'population_rates': None, 'min_impurity_decrease': 0.0}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=17817):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       581  -->       69       512
		False    17236  -->       16     17220
	rates:
		              True    False
		----------  ------  -------
		sample       0.033    0.967
		population   0.046    0.954
	match_rate (micro=0.948, macro=0.5):
		  False    True
		-------  ------
		  0.994   0.006
	filter_rate (micro=0.052, macro=0.5):
		  False    True
		-------  ------
		  0.006   0.994
	recall (micro=0.958, macro=0.559):
		  False    True
		-------  ------
		  0.999   0.119
	!recall (micro=0.16, macro=0.559):
		  False    True
		-------  ------
		  0.119   0.999
	precision (micro=0.954, macro=0.91):
		  False    True
		-------  ------
		  0.959   0.861
	!precision (micro=0.866, macro=0.91):
		  False    True
		-------  ------
		  0.861   0.959
	f1 (micro=0.943, macro=0.594):
		  False    True
		-------  ------
		  0.979   0.209
	!f1 (micro=0.244, macro=0.594):
		  False    True
		-------  ------
		  0.209   0.979
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.84, macro=0.441):
		  False    True
		-------  ------
		  0.881   0.001
	roc_auc (micro=0.889, macro=0.888):
		  False    True
		-------  ------
		  0.889   0.887
	pr_auc (micro=0.968, macro=0.729):
		  False    True
		-------  ------
		  0.992   0.465
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

