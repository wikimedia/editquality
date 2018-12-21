Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 100, 'max_features': 'log2', 'min_samples_split': 2, 'center': True, 'warm_start': False, 'subsample': 1.0, 'min_impurity_split': None, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.1, 'min_weight_fraction_leaf': 0.0, 'max_depth': 3, 'presort': 'auto', 'init': None, 'labels': [True, False], 'scale': True, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'criterion': 'friedman_mse', 'population_rates': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'verbose': 0}
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
	counts (n=18727):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      402       159
		False    18166  -->     1153     17013
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		  0.917   0.083
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		  0.083   0.917
	recall (micro=0.93, macro=0.827):
		  False    True
		-------  ------
		  0.937   0.717
	!recall (micro=0.723, macro=0.827):
		  False    True
		-------  ------
		  0.717   0.937
	precision (micro=0.969, macro=0.625):
		  False    True
		-------  ------
		  0.991   0.259
	!precision (micro=0.281, macro=0.625):
		  False    True
		-------  ------
		  0.259   0.991
	f1 (micro=0.945, macro=0.671):
		  False    True
		-------  ------
		  0.963    0.38
	!f1 (micro=0.398, macro=0.671):
		  False    True
		-------  ------
		   0.38   0.963
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.277, macro=0.173):
		  False    True
		-------  ------
		  0.283   0.063
	roc_auc (micro=0.939, macro=0.938):
		  False    True
		-------  ------
		  0.939   0.937
	pr_auc (micro=0.983, macro=0.756):
		  False    True
		-------  ------
		  0.998   0.514
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

