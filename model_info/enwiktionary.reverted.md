Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'min_samples_split': 2, 'max_depth': None, 'n_estimators': 320, 'class_weight': None, 'min_impurity_split': None, 'population_rates': None, 'bootstrap': True, 'oob_score': False, 'warm_start': False, 'min_impurity_decrease': 0.0, 'n_jobs': 1, 'scale': True, 'max_features': 'log2', 'min_samples_leaf': 3, 'criterion': 'entropy', 'labels': [True, False], 'max_leaf_nodes': None, 'center': True}
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
	counts (n=91875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       388  -->       14       374
		False    91487  -->        2     91485
	rates:
		              True    False
		----------  ------  -------
		sample       0.004    0.996
		population   0.005    0.995
	match_rate (micro=0.995, macro=0.5):
		  False    True
		-------  ------
		      1       0
	filter_rate (micro=0.005, macro=0.5):
		  False    True
		-------  ------
		      0       1
	recall (micro=0.995, macro=0.518):
		  False    True
		-------  ------
		      1   0.036
	!recall (micro=0.041, macro=0.518):
		  False    True
		-------  ------
		  0.036       1
	precision (micro=0.995, macro=0.942):
		  False    True
		-------  ------
		  0.995   0.888
	!precision (micro=0.888, macro=0.942):
		  False    True
		-------  ------
		  0.888   0.995
	f1 (micro=0.993, macro=0.534):
		  False    True
		-------  ------
		  0.998   0.069
	!f1 (micro=0.074, macro=0.534):
		  False    True
		-------  ------
		  0.069   0.998
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.959, macro=0.482):
		  False    True
		-------  ------
		  0.964       0
	roc_auc (micro=0.981, macro=0.977):
		  False    True
		-------  ------
		  0.981   0.973
	pr_auc (micro=0.997, macro=0.701):
		  False    True
		-------  ------
		      1   0.402
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

