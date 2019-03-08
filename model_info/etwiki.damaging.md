Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'population_rates': None, 'verbose': 0, 'loss': 'deviance', 'min_samples_split': 2, 'random_state': None, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'max_features': 'log2', 'max_depth': 7, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'presort': 'auto', 'center': True, 'min_impurity_split': None, 'init': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'warm_start': False, 'criterion': 'friedman_mse', 'scale': True}
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
	counts (n=19186):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      307       208
		False    18671  -->      460     18211
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.936, macro=0.5):
		  False    True
		-------  ------
		   0.96    0.04
	filter_rate (micro=0.064, macro=0.5):
		  False    True
		-------  ------
		   0.04    0.96
	recall (micro=0.965, macro=0.786):
		  False    True
		-------  ------
		  0.975   0.596
	!recall (micro=0.606, macro=0.786):
		  False    True
		-------  ------
		  0.596   0.975
	precision (micro=0.973, macro=0.691):
		  False    True
		-------  ------
		  0.989   0.394
	!precision (micro=0.409, macro=0.691):
		  False    True
		-------  ------
		  0.394   0.989
	f1 (micro=0.969, macro=0.728):
		  False    True
		-------  ------
		  0.982   0.474
	!f1 (micro=0.488, macro=0.728):
		  False    True
		-------  ------
		  0.474   0.982
	accuracy (micro=0.965, macro=0.965):
		  False    True
		-------  ------
		  0.965   0.965
	fpr (micro=0.394, macro=0.214):
		  False    True
		-------  ------
		  0.404   0.025
	roc_auc (micro=0.961, macro=0.96):
		  False    True
		-------  ------
		  0.961   0.959
	pr_auc (micro=0.988, macro=0.789):
		  False    True
		-------  ------
		  0.999   0.579
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

