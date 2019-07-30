Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'min_samples_split': 2, 'scale': True, 'warm_start': False, 'loss': 'deviance', 'labels': [True, False], 'subsample': 1.0, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'init': None, 'validation_fraction': 0.1, 'presort': 'auto', 'center': True, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_features': 'log2', 'max_leaf_nodes': None, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'tol': 0.0001, 'max_depth': 3, 'n_estimators': 100, 'min_impurity_split': None, 'n_iter_no_change': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0}
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
	counts (n=18528):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       339  -->       16       323
		False    18189  -->       14     18175
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.977, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	filter_rate (micro=0.023, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	recall (micro=0.979, macro=0.523):
		  False    True
		-------  ------
		  0.999   0.047
	!recall (micro=0.068, macro=0.523):
		  False    True
		-------  ------
		  0.047   0.999
	precision (micro=0.971, macro=0.776):
		  False    True
		-------  ------
		   0.98   0.573
	!precision (micro=0.582, macro=0.776):
		  False    True
		-------  ------
		  0.573    0.98
	f1 (micro=0.97, macro=0.538):
		  False    True
		-------  ------
		  0.989   0.087
	!f1 (micro=0.107, macro=0.538):
		  False    True
		-------  ------
		  0.087   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.932, macro=0.477):
		  False    True
		-------  ------
		  0.953   0.001
	roc_auc (micro=0.938, macro=0.937):
		  False    True
		-------  ------
		  0.938   0.937
	pr_auc (micro=0.983, macro=0.638):
		  False    True
		-------  ------
		  0.998   0.278
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

