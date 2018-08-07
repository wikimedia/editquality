Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_leaf': 1, 'population_rates': None, 'verbose': 0, 'labels': [True, False], 'center': True, 'learning_rate': 0.1, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'max_depth': 3, 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'init': None, 'presort': 'auto', 'subsample': 1.0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'multilabel': False, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_split': None, 'random_state': None}
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
	counts (n=11795):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       845  -->      684       161
		False    10950  -->     1045      9905
	rates:
		              True    False
		----------  ------  -------
		sample       0.072    0.928
		population   0.09     0.91
	match_rate (micro=0.78, macro=0.5):
		  False    True
		-------  ------
		  0.841   0.159
	filter_rate (micro=0.22, macro=0.5):
		  False    True
		-------  ------
		  0.159   0.841
	recall (micro=0.896, macro=0.857):
		  False    True
		-------  ------
		  0.905   0.809
	!recall (micro=0.818, macro=0.857):
		  False    True
		-------  ------
		  0.809   0.905
	precision (micro=0.933, macro=0.717):
		  False    True
		-------  ------
		   0.98   0.455
	!precision (micro=0.502, macro=0.717):
		  False    True
		-------  ------
		  0.455    0.98
	f1 (micro=0.909, macro=0.761):
		  False    True
		-------  ------
		  0.941   0.582
	!f1 (micro=0.614, macro=0.761):
		  False    True
		-------  ------
		  0.582   0.941
	accuracy (micro=0.896, macro=0.896):
		  False    True
		-------  ------
		  0.896   0.896
	fpr (micro=0.182, macro=0.143):
		  False    True
		-------  ------
		  0.191   0.095
	roc_auc (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.941
	pr_auc (micro=0.96, macro=0.806):
		  False    True
		-------  ------
		  0.993   0.618
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}}}

