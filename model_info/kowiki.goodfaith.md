Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'verbose': 0, 'random_state': None, 'min_samples_leaf': 1, 'n_estimators': 700, 'criterion': 'friedman_mse', 'scale': True, 'init': None, 'n_iter_no_change': None, 'tol': 0.0001, 'validation_fraction': 0.1, 'labels': [True, False], 'min_impurity_split': None, 'presort': 'auto', 'population_rates': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'learning_rate': 0.01, 'center': True, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'max_leaf_nodes': None, 'min_samples_split': 2, 'warm_start': False, 'multilabel': False}
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
	counts (n=19499):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18872  -->    18487       385
		False      627  -->      409       218
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.955, macro=0.5):
		  False    True
		-------  ------
		  0.027   0.973
	filter_rate (micro=0.045, macro=0.5):
		  False    True
		-------  ------
		  0.973   0.027
	recall (micro=0.967, macro=0.664):
		  False    True
		-------  ------
		  0.348    0.98
	!recall (micro=0.36, macro=0.664):
		  False    True
		-------  ------
		   0.98   0.348
	precision (micro=0.973, macro=0.619):
		  False    True
		-------  ------
		   0.25   0.987
	!precision (micro=0.265, macro=0.619):
		  False    True
		-------  ------
		  0.987    0.25
	f1 (micro=0.97, macro=0.637):
		  False    True
		-------  ------
		  0.291   0.983
	!f1 (micro=0.304, macro=0.637):
		  False    True
		-------  ------
		  0.983   0.291
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.64, macro=0.336):
		  False    True
		-------  ------
		   0.02   0.652
	roc_auc (micro=0.898, macro=0.898):
		  False    True
		-------  ------
		  0.899   0.898
	pr_auc (micro=0.983, macro=0.628):
		  False    True
		-------  ------
		  0.259   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

