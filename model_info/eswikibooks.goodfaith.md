Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'center': True, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'max_features': 'log2', 'scale': True, 'population_rates': None, 'presort': 'auto', 'n_estimators': 700, 'validation_fraction': 0.1, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'verbose': 0, 'learning_rate': 0.5, 'criterion': 'friedman_mse', 'init': None, 'multilabel': False, 'max_leaf_nodes': None, 'min_samples_split': 2, 'max_depth': 7, 'min_samples_leaf': 1, 'warm_start': False, 'min_impurity_split': None}
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
	counts (n=18737):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17103  -->    16783       320
		False     1634  -->      417      1217
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.847, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	filter_rate (micro=0.153, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	recall (micro=0.961, macro=0.863):
		  False    True
		-------  ------
		  0.745   0.981
	!recall (micro=0.765, macro=0.863):
		  False    True
		-------  ------
		  0.981   0.745
	precision (micro=0.96, macro=0.883):
		  False    True
		-------  ------
		  0.789   0.976
	!precision (micro=0.805, macro=0.883):
		  False    True
		-------  ------
		  0.976   0.789
	f1 (micro=0.96, macro=0.873):
		  False    True
		-------  ------
		  0.766   0.979
	!f1 (micro=0.785, macro=0.873):
		  False    True
		-------  ------
		  0.979   0.766
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.235, macro=0.137):
		  False    True
		-------  ------
		  0.019   0.255
	roc_auc (micro=0.981, macro=0.962):
		  False    True
		-------  ------
		   0.94   0.984
	pr_auc (micro=0.974, macro=0.898):
		  False    True
		-------  ------
		  0.807   0.989
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

