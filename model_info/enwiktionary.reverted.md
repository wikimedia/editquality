Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'center': True, 'verbose': 0, 'multilabel': False, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'min_samples_leaf': 3, 'class_weight': None, 'n_estimators': 320, 'n_jobs': 1, 'max_leaf_nodes': None, 'labels': [True, False], 'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'min_samples_split': 2, 'oob_score': False, 'random_state': None, 'scale': True, 'bootstrap': True, 'min_impurity_decrease': 0.0, 'criterion': 'entropy', 'min_impurity_split': None}
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
	counts (n=91825):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       385  -->       10       375
		False    91440  -->        3     91437
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
	recall (micro=0.995, macro=0.513):
		  False    True
		-------  ------
		      1   0.026
	!recall (micro=0.031, macro=0.513):
		  False    True
		-------  ------
		  0.026       1
	precision (micro=0.994, macro=0.894):
		  False    True
		-------  ------
		  0.995   0.792
	!precision (micro=0.793, macro=0.894):
		  False    True
		-------  ------
		  0.792   0.995
	f1 (micro=0.993, macro=0.524):
		  False    True
		-------  ------
		  0.998    0.05
	!f1 (micro=0.055, macro=0.524):
		  False    True
		-------  ------
		   0.05   0.998
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.969, macro=0.487):
		  False    True
		-------  ------
		  0.974       0
	roc_auc (micro=0.984, macro=0.981):
		  False    True
		-------  ------
		  0.984   0.978
	pr_auc (micro=0.997, macro=0.701):
		  False    True
		-------  ------
		      1   0.403
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

