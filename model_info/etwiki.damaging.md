Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'max_leaf_nodes': None, 'max_depth': 7, 'random_state': None, 'labels': [True, False], 'learning_rate': 0.01, 'subsample': 1.0, 'warm_start': False, 'min_samples_leaf': 1, 'presort': 'auto', 'n_estimators': 500, 'verbose': 0, 'scale': True, 'population_rates': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'multilabel': False, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'init': None, 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19187):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      316       199
		False    18672  -->      419     18253
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.938, macro=0.5):
		  False    True
		-------  ------
		  0.962   0.038
	filter_rate (micro=0.062, macro=0.5):
		  False    True
		-------  ------
		  0.038   0.962
	recall (micro=0.968, macro=0.796):
		  False    True
		-------  ------
		  0.978   0.614
	!recall (micro=0.623, macro=0.796):
		  False    True
		-------  ------
		  0.614   0.978
	precision (micro=0.975, macro=0.706):
		  False    True
		-------  ------
		  0.989   0.423
	!precision (micro=0.438, macro=0.706):
		  False    True
		-------  ------
		  0.423   0.989
	f1 (micro=0.971, macro=0.742):
		  False    True
		-------  ------
		  0.983   0.501
	!f1 (micro=0.514, macro=0.742):
		  False    True
		-------  ------
		  0.501   0.983
	accuracy (micro=0.968, macro=0.968):
		  False    True
		-------  ------
		  0.968   0.968
	fpr (micro=0.377, macro=0.204):
		  False    True
		-------  ------
		  0.386   0.022
	roc_auc (micro=0.963, macro=0.962):
		  False    True
		-------  ------
		  0.963   0.962
	pr_auc (micro=0.988, macro=0.79):
		  False    True
		-------  ------
		  0.999   0.582
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

