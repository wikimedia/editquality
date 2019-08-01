Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'warm_start': False, 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'n_estimators': 300, 'min_impurity_split': None, 'min_samples_split': 2, 'loss': 'deviance', 'max_features': 'log2', 'tol': 0.0001, 'init': None, 'labels': [True, False], 'multilabel': False, 'criterion': 'friedman_mse', 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'scale': True, 'max_depth': 3, 'learning_rate': 0.1, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'population_rates': None, 'presort': 'auto', 'validation_fraction': 0.1, 'random_state': None, 'center': True}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19074  -->    18157       917
		False      549  -->      121       428
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.904, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	filter_rate (micro=0.096, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	recall (micro=0.947, macro=0.866):
		  False    True
		-------  ------
		   0.78   0.952
	!recall (micro=0.785, macro=0.866):
		  False    True
		-------  ------
		  0.952    0.78
	precision (micro=0.973, macro=0.664):
		  False    True
		-------  ------
		  0.334   0.993
	!precision (micro=0.354, macro=0.664):
		  False    True
		-------  ------
		  0.993   0.334
	f1 (micro=0.957, macro=0.72):
		  False    True
		-------  ------
		  0.468   0.972
	!f1 (micro=0.483, macro=0.72):
		  False    True
		-------  ------
		  0.972   0.468
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.215, macro=0.134):
		  False    True
		-------  ------
		  0.048    0.22
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.958   0.957
	pr_auc (micro=0.983, macro=0.74):
		  False    True
		-------  ------
		  0.482   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

