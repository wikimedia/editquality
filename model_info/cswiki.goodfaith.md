Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'init': None, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'labels': [True, False], 'random_state': None, 'center': True, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'warm_start': False, 'subsample': 1.0, 'learning_rate': 0.01, 'scale': True, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'population_rates': None, 'max_features': 'log2', 'max_depth': 5, 'multilabel': False, 'n_estimators': 500}
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
	counts (n=17832):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17630  -->    17456       174
		False      202  -->       95       107
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.957, macro=0.5):
		  False    True
		-------  ------
		  0.022   0.978
	filter_rate (micro=0.043, macro=0.5):
		  False    True
		-------  ------
		  0.978   0.022
	recall (micro=0.98, macro=0.76):
		  False    True
		-------  ------
		   0.53    0.99
	!recall (micro=0.54, macro=0.76):
		  False    True
		-------  ------
		   0.99    0.53
	precision (micro=0.979, macro=0.771):
		  False    True
		-------  ------
		  0.552   0.989
	!precision (micro=0.562, macro=0.771):
		  False    True
		-------  ------
		  0.989   0.552
	f1 (micro=0.98, macro=0.765):
		  False    True
		-------  ------
		  0.541    0.99
	!f1 (micro=0.551, macro=0.765):
		  False    True
		-------  ------
		   0.99   0.541
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.46, macro=0.24):
		  False    True
		-------  ------
		   0.01    0.47
	roc_auc (micro=0.965, macro=0.963):
		  False    True
		-------  ------
		  0.961   0.965
	pr_auc (micro=0.99, macro=0.791):
		  False    True
		-------  ------
		  0.583   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

