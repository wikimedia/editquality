Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'bootstrap': True, 'ccp_alpha': 0.0, 'class_weight': None, 'criterion': 'entropy', 'max_depth': None, 'max_features': 'log2', 'max_leaf_nodes': None, 'max_samples': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 320, 'n_jobs': None, 'oob_score': False, 'random_state': None, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)])}
	Environment:
	 - revscoring_version: '2.11.10'
	 - platform: 'Linux-4.19.0-20-amd64-x86_64-with-debian-10.13'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.235-1 (2022-03-17)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 22 2021 20:04:44')
	 - python_compiler: 'GCC 8.3.0'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.7.3'
	 - release: '4.19.0-20-amd64'
	
	Statistics:
	counts (n=4772):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True     4614  -->     4607         7
		False     158  -->      135        23
	rates:
		              True    False
		----------  ------  -------
		sample       0.967    0.033
		population   0.985    0.015
	match_rate (micro=0.981, macro=0.5):
		  True    False
		------  -------
		 0.996    0.004
	filter_rate (micro=0.019, macro=0.5):
		  True    False
		------  -------
		 0.004    0.996
	recall (micro=0.986, macro=0.572):
		  True    False
		------  -------
		 0.998    0.146
	!recall (micro=0.158, macro=0.572):
		  True    False
		------  -------
		 0.146    0.998
	precision (micro=0.981, macro=0.791):
		  True    False
		------  -------
		 0.987    0.595
	!precision (micro=0.601, macro=0.791):
		  True    False
		------  -------
		 0.595    0.987
	f1 (micro=0.981, macro=0.613):
		  True    False
		------  -------
		 0.993    0.234
	!f1 (micro=0.245, macro=0.613):
		  True    False
		------  -------
		 0.234    0.993
	accuracy (micro=0.986, macro=0.986):
		  True    False
		------  -------
		 0.986    0.986
	fpr (micro=0.842, macro=0.428):
		  True    False
		------  -------
		 0.854    0.002
	roc_auc (micro=0.885, macro=0.881):
		  True    False
		------  -------
		 0.885    0.878
	pr_auc (micro=0.987, macro=0.652):
		  True    False
		------  -------
		 0.997    0.308
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

