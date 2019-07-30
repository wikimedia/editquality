Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'labels': [True, False], 'max_depth': 3, 'min_samples_split': 2, 'scale': True, 'random_state': None, 'n_estimators': 300, 'center': True, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.1, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'multilabel': False, 'max_leaf_nodes': None, 'warm_start': False, 'criterion': 'friedman_mse', 'init': None, 'max_features': 'log2', 'tol': 0.0001, 'verbose': 0, 'validation_fraction': 0.1, 'subsample': 1.0, 'presort': 'auto', 'n_iter_no_change': None}
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
	counts (n=19714):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1452  -->     1228       224
		False    18262  -->     2547     15715
	rates:
		              True    False
		----------  ------  -------
		sample       0.074    0.926
		population   0.079    0.921
	match_rate (micro=0.756, macro=0.5):
		  False    True
		-------  ------
		  0.805   0.195
	filter_rate (micro=0.244, macro=0.5):
		  False    True
		-------  ------
		  0.195   0.805
	recall (micro=0.859, macro=0.853):
		  False    True
		-------  ------
		  0.861   0.846
	!recall (micro=0.847, macro=0.853):
		  False    True
		-------  ------
		  0.846   0.861
	precision (micro=0.934, macro=0.664):
		  False    True
		-------  ------
		  0.985   0.343
	!precision (micro=0.394, macro=0.664):
		  False    True
		-------  ------
		  0.343   0.985
	f1 (micro=0.884, macro=0.703):
		  False    True
		-------  ------
		  0.918   0.488
	!f1 (micro=0.522, macro=0.703):
		  False    True
		-------  ------
		  0.488   0.918
	accuracy (micro=0.859, macro=0.859):
		  False    True
		-------  ------
		  0.859   0.859
	fpr (micro=0.153, macro=0.147):
		  False    True
		-------  ------
		  0.154   0.139
	roc_auc (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921   0.921
	pr_auc (micro=0.955, macro=0.758):
		  False    True
		-------  ------
		  0.992   0.524
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

