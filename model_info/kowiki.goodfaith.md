Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'max_features': 'log2', 'max_depth': 7, 'init': None, 'warm_start': False, 'subsample': 1.0, 'learning_rate': 0.01, 'tol': 0.0001, 'random_state': None, 'min_samples_leaf': 1, 'min_impurity_split': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'validation_fraction': 0.1, 'presort': 'deprecated', 'verbose': 0, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'ccp_alpha': 0.0, 'labels': [True, False], 'scale': True, 'n_iter_no_change': None, 'loss': 'deviance', 'max_leaf_nodes': None}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=19465):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18839  -->    18459       380
		False      626  -->      412       214
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.955, macro=0.5):
		  True    False
		------  -------
		 0.974    0.026
	filter_rate (micro=0.045, macro=0.5):
		  True    False
		------  -------
		 0.026    0.974
	recall (micro=0.968, macro=0.661):
		  True    False
		------  -------
		  0.98    0.342
	!recall (micro=0.354, macro=0.661):
		  True    False
		------  -------
		 0.342     0.98
	precision (micro=0.973, macro=0.618):
		  True    False
		------  -------
		 0.987    0.249
	!precision (micro=0.264, macro=0.618):
		  True    False
		------  -------
		 0.249    0.987
	f1 (micro=0.97, macro=0.636):
		  True    False
		------  -------
		 0.983    0.288
	!f1 (micro=0.302, macro=0.636):
		  True    False
		------  -------
		 0.288    0.983
	accuracy (micro=0.968, macro=0.968):
		  True    False
		------  -------
		 0.968    0.968
	fpr (micro=0.646, macro=0.339):
		  True    False
		------  -------
		 0.658     0.02
	roc_auc (micro=0.898, macro=0.898):
		  True    False
		------  -------
		 0.898    0.898
	pr_auc (micro=0.983, macro=0.627):
		  True    False
		------  -------
		 0.998    0.257
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

