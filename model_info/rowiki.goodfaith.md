Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'n_estimators': 300, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.1, 'center': True, 'min_impurity_split': None, 'labels': [True, False], 'max_depth': 3, 'init': None, 'population_rates': None, 'max_leaf_nodes': None, 'subsample': 1.0, 'tol': 0.0001, 'n_iter_no_change': None, 'presort': 'auto', 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'random_state': None, 'validation_fraction': 0.1, 'loss': 'deviance', 'criterion': 'friedman_mse', 'scale': True, 'max_features': 'log2', 'min_samples_split': 2, 'min_impurity_decrease': 0.0}
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
		True     19074  -->    18159       915
		False      549  -->      125       424
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
	recall (micro=0.947, macro=0.862):
		  False    True
		-------  ------
		  0.772   0.952
	!recall (micro=0.778, macro=0.862):
		  False    True
		-------  ------
		  0.952   0.772
	precision (micro=0.973, macro=0.663):
		  False    True
		-------  ------
		  0.333   0.993
	!precision (micro=0.353, macro=0.663):
		  False    True
		-------  ------
		  0.993   0.333
	f1 (micro=0.957, macro=0.719):
		  False    True
		-------  ------
		  0.465   0.972
	!f1 (micro=0.48, macro=0.719):
		  False    True
		-------  ------
		  0.972   0.465
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.222, macro=0.138):
		  False    True
		-------  ------
		  0.048   0.228
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.983, macro=0.737):
		  False    True
		-------  ------
		  0.476   0.998
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

