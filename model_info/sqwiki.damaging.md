Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'loss': 'deviance', 'warm_start': False, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'criterion': 'friedman_mse', 'verbose': 0, 'validation_fraction': 0.1, 'multilabel': False, 'min_impurity_split': None, 'n_estimators': 500, 'labels': [True, False], 'min_samples_split': 2, 'random_state': None, 'center': True, 'subsample': 1.0, 'presort': 'auto', 'scale': True, 'init': None}
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
	counts (n=19595):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       531  -->      344       187
		False    19064  -->      767     18297
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.917, macro=0.5):
		  False    True
		-------  ------
		  0.942   0.058
	filter_rate (micro=0.083, macro=0.5):
		  False    True
		-------  ------
		  0.058   0.942
	recall (micro=0.951, macro=0.804):
		  False    True
		-------  ------
		   0.96   0.648
	!recall (micro=0.657, macro=0.804):
		  False    True
		-------  ------
		  0.648    0.96
	precision (micro=0.97, macro=0.656):
		  False    True
		-------  ------
		  0.989   0.322
	!precision (micro=0.342, macro=0.656):
		  False    True
		-------  ------
		  0.322   0.989
	f1 (micro=0.959, macro=0.702):
		  False    True
		-------  ------
		  0.974   0.431
	!f1 (micro=0.446, macro=0.702):
		  False    True
		-------  ------
		  0.431   0.974
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.343, macro=0.196):
		  False    True
		-------  ------
		  0.352    0.04
	roc_auc (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95   0.949
	pr_auc (micro=0.982, macro=0.722):
		  False    True
		-------  ------
		  0.998   0.446
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

