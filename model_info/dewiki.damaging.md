Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 3, 'random_state': None, 'learning_rate': 0.1, 'presort': 'auto', 'n_iter_no_change': None, 'population_rates': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'validation_fraction': 0.1, 'init': None, 'center': True, 'multilabel': False, 'scale': True, 'n_estimators': 100, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'labels': [True, False], 'warm_start': False, 'min_impurity_split': None, 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=18610):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      409       152
		False    18049  -->     1178     16871
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.89, macro=0.5):
		  False    True
		-------  ------
		  0.915   0.085
	filter_rate (micro=0.11, macro=0.5):
		  False    True
		-------  ------
		  0.085   0.915
	recall (micro=0.929, macro=0.832):
		  False    True
		-------  ------
		  0.935   0.729
	!recall (micro=0.735, macro=0.832):
		  False    True
		-------  ------
		  0.729   0.935
	precision (micro=0.969, macro=0.624):
		  False    True
		-------  ------
		  0.991   0.257
	!precision (micro=0.279, macro=0.624):
		  False    True
		-------  ------
		  0.257   0.991
	f1 (micro=0.945, macro=0.671):
		  False    True
		-------  ------
		  0.962    0.38
	!f1 (micro=0.397, macro=0.671):
		  False    True
		-------  ------
		   0.38   0.962
	accuracy (micro=0.929, macro=0.929):
		  False    True
		-------  ------
		  0.929   0.929
	fpr (micro=0.265, macro=0.168):
		  False    True
		-------  ------
		  0.271   0.065
	roc_auc (micro=0.939, macro=0.938):
		  False    True
		-------  ------
		  0.939   0.937
	pr_auc (micro=0.983, macro=0.748):
		  False    True
		-------  ------
		  0.998   0.499
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

