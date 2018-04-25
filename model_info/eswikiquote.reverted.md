Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_split': 2, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'warm_start': False, 'population_rates': None, 'n_estimators': 500, 'random_state': None, 'criterion': 'friedman_mse', 'subsample': 1.0, 'max_features': 'log2', 'center': True, 'verbose': 0, 'max_depth': 3, 'learning_rate': 0.1, 'init': None, 'presort': 'auto', 'multilabel': False}
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
	counts (n=11806):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       845  -->      683       162
		False    10961  -->     1022      9939
	rates:
		              True    False
		----------  ------  -------
		sample       0.072    0.928
		population   0.09     0.91
	match_rate (micro=0.781, macro=0.5):
		  False    True
		-------  ------
		  0.843   0.157
	filter_rate (micro=0.219, macro=0.5):
		  False    True
		-------  ------
		  0.157   0.843
	recall (micro=0.898, macro=0.858):
		  False    True
		-------  ------
		  0.907   0.808
	!recall (micro=0.817, macro=0.858):
		  False    True
		-------  ------
		  0.808   0.907
	precision (micro=0.933, macro=0.72):
		  False    True
		-------  ------
		   0.98    0.46
	!precision (micro=0.507, macro=0.72):
		  False    True
		-------  ------
		   0.46    0.98
	f1 (micro=0.91, macro=0.764):
		  False    True
		-------  ------
		  0.942   0.586
	!f1 (micro=0.618, macro=0.764):
		  False    True
		-------  ------
		  0.586   0.942
	accuracy (micro=0.898, macro=0.898):
		  False    True
		-------  ------
		  0.898   0.898
	fpr (micro=0.183, macro=0.142):
		  False    True
		-------  ------
		  0.192   0.093
	roc_auc (micro=0.939, macro=0.94):
		  False    True
		-------  ------
		  0.939    0.94
	pr_auc (micro=0.959, macro=0.804):
		  False    True
		-------  ------
		  0.993   0.615
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability'}

