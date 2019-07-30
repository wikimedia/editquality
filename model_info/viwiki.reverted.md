Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'population_rates': None, 'center': True, 'tol': 0.0001, 'min_samples_leaf': 1, 'labels': [True, False], 'presort': 'auto', 'subsample': 1.0, 'min_samples_split': 2, 'verbose': 0, 'warm_start': False, 'n_estimators': 700, 'init': None, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'max_features': 'log2', 'min_impurity_split': None, 'max_leaf_nodes': None, 'random_state': None}
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
	counts (n=496325):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True       8651  -->     5883      2768
		False    487674  -->    12272    475402
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.019    0.981
	match_rate (micro=0.944, macro=0.5):
		  False    True
		-------  ------
		  0.962   0.038
	filter_rate (micro=0.056, macro=0.5):
		  False    True
		-------  ------
		  0.038   0.962
	recall (micro=0.969, macro=0.827):
		  False    True
		-------  ------
		  0.975    0.68
	!recall (micro=0.686, macro=0.827):
		  False    True
		-------  ------
		   0.68   0.975
	precision (micro=0.981, macro=0.67):
		  False    True
		-------  ------
		  0.994   0.346
	!precision (micro=0.359, macro=0.67):
		  False    True
		-------  ------
		  0.346   0.994
	f1 (micro=0.974, macro=0.721):
		  False    True
		-------  ------
		  0.984   0.459
	!f1 (micro=0.469, macro=0.721):
		  False    True
		-------  ------
		  0.459   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.314, macro=0.173):
		  False    True
		-------  ------
		   0.32   0.025
	roc_auc (micro=0.964, macro=0.964):
		  False    True
		-------  ------
		  0.964   0.965
	pr_auc (micro=0.991, macro=0.773):
		  False    True
		-------  ------
		  0.999   0.547
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

