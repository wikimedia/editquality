Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'labels': [True, False], 'scale': True, 'verbose': 0, 'min_impurity_split': None, 'presort': 'auto', 'multilabel': False, 'subsample': 1.0, 'min_samples_split': 2, 'n_estimators': 500, 'max_features': 'log2', 'init': None, 'random_state': None, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'center': True, 'learning_rate': 0.01, 'warm_start': False, 'population_rates': None, 'min_impurity_decrease': 0.0}
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
	counts (n=19517):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       203  -->       41       162
		False    19314  -->      158     19156
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.016    0.984
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.979, macro=0.597):
		  False    True
		-------  ------
		  0.992   0.202
	!recall (micro=0.215, macro=0.597):
		  False    True
		-------  ------
		  0.202   0.992
	precision (micro=0.976, macro=0.636):
		  False    True
		-------  ------
		  0.987   0.285
	!precision (micro=0.296, macro=0.636):
		  False    True
		-------  ------
		  0.285   0.987
	f1 (micro=0.978, macro=0.613):
		  False    True
		-------  ------
		  0.989   0.236
	!f1 (micro=0.248, macro=0.613):
		  False    True
		-------  ------
		  0.236   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.785, macro=0.403):
		  False    True
		-------  ------
		  0.798   0.008
	roc_auc (micro=0.899, macro=0.898):
		  False    True
		-------  ------
		  0.899   0.898
	pr_auc (micro=0.985, macro=0.609):
		  False    True
		-------  ------
		  0.998   0.221
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

