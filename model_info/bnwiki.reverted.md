Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'min_samples_leaf': 1, 'warm_start': False, 'init': None, 'max_depth': 7, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'labels': [True, False], 'learning_rate': 0.01, 'loss': 'deviance', 'population_rates': None, 'subsample': 1.0, 'multilabel': False, 'scale': True, 'min_samples_split': 2, 'max_leaf_nodes': None, 'max_features': 'log2', 'n_estimators': 500, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'random_state': None}
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
	counts (n=19621):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       379  -->      138       241
		False    19242  -->      340     18902
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.022    0.978
	match_rate (micro=0.954, macro=0.5):
		  False    True
		-------  ------
		  0.975   0.025
	filter_rate (micro=0.046, macro=0.5):
		  False    True
		-------  ------
		  0.025   0.975
	recall (micro=0.969, macro=0.673):
		  False    True
		-------  ------
		  0.982   0.364
	!recall (micro=0.377, macro=0.673):
		  False    True
		-------  ------
		  0.364   0.982
	precision (micro=0.971, macro=0.649):
		  False    True
		-------  ------
		  0.986   0.312
	!precision (micro=0.327, macro=0.649):
		  False    True
		-------  ------
		  0.312   0.986
	f1 (micro=0.97, macro=0.66):
		  False    True
		-------  ------
		  0.984   0.336
	!f1 (micro=0.35, macro=0.66):
		  False    True
		-------  ------
		  0.336   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.623, macro=0.327):
		  False    True
		-------  ------
		  0.636   0.018
	roc_auc (micro=0.919, macro=0.919):
		  False    True
		-------  ------
		  0.919   0.919
	pr_auc (micro=0.982, macro=0.629):
		  False    True
		-------  ------
		  0.998   0.261
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

