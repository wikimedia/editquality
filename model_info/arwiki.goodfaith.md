Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'learning_rate': 0.5, 'min_impurity_split': None, 'n_estimators': 300, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'subsample': 1.0, 'validation_fraction': 0.1, 'init': None, 'loss': 'deviance', 'warm_start': False, 'max_leaf_nodes': None, 'labels': [True, False], 'min_samples_split': 2, 'presort': 'auto', 'tol': 0.0001, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'verbose': 0, 'multilabel': False, 'random_state': None, 'n_iter_no_change': None}
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
		True     18441  -->    18402        39
		False       87  -->       86         1
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.992, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	filter_rate (micro=0.008, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	recall (micro=0.992, macro=0.505):
		  False    True
		-------  ------
		  0.011   0.998
	!recall (micro=0.018, macro=0.505):
		  False    True
		-------  ------
		  0.998   0.011
	precision (micro=0.988, macro=0.513):
		  False    True
		-------  ------
		  0.032   0.994
	!precision (micro=0.038, macro=0.513):
		  False    True
		-------  ------
		  0.994   0.032
	f1 (micro=0.99, macro=0.506):
		  False    True
		-------  ------
		  0.017   0.996
	!f1 (micro=0.023, macro=0.506):
		  False    True
		-------  ------
		  0.996   0.017
	accuracy (micro=0.992, macro=0.992):
		  False    True
		-------  ------
		  0.992   0.992
	fpr (micro=0.982, macro=0.495):
		  False    True
		-------  ------
		  0.002   0.989
	roc_auc (micro=0.98, macro=0.785):
		  False    True
		-------  ------
		  0.588   0.983
	pr_auc (micro=0.989, macro=0.517):
		  False    True
		-------  ------
		  0.039   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

