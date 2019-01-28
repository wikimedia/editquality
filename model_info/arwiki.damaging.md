Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'min_samples_split': 2, 'max_features': 'log2', 'n_estimators': 100, 'loss': 'deviance', 'center': True, 'min_samples_leaf': 1, 'multilabel': False, 'learning_rate': 0.01, 'verbose': 0, 'labels': [True, False], 'warm_start': False, 'max_depth': 3, 'scale': True, 'random_state': None, 'min_impurity_decrease': 0.0, 'init': None, 'criterion': 'friedman_mse', 'presort': 'auto', 'population_rates': None, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None}
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
	counts (n=18624):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       339  -->        2       337
		False    18285  -->        2     18283
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.978, macro=0.5):
		  False    True
		-------  ------
		      1       0
	filter_rate (micro=0.022, macro=0.5):
		  False    True
		-------  ------
		      0       1
	recall (micro=0.979, macro=0.503):
		  False    True
		-------  ------
		      1   0.006
	!recall (micro=0.027, macro=0.503):
		  False    True
		-------  ------
		  0.006       1
	precision (micro=0.969, macro=0.76):
		  False    True
		-------  ------
		  0.979   0.542
	!precision (micro=0.551, macro=0.76):
		  False    True
		-------  ------
		  0.542   0.979
	f1 (micro=0.968, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.012
	!f1 (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.973, macro=0.497):
		  False    True
		-------  ------
		  0.994       0
	roc_auc (micro=0.935, macro=0.935):
		  False    True
		-------  ------
		  0.935   0.935
	pr_auc (micro=0.983, macro=0.642):
		  False    True
		-------  ------
		  0.998   0.286
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

