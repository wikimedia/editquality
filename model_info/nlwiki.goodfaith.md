Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'n_estimators': 300, 'max_depth': 3, 'validation_fraction': 0.1, 'min_impurity_split': None, 'learning_rate': 0.1, 'max_features': 'log2', 'verbose': 0, 'center': True, 'tol': 0.0001, 'loss': 'deviance', 'init': None, 'scale': True, 'min_samples_leaf': 1, 'labels': [True, False], 'max_leaf_nodes': None, 'min_samples_split': 2, 'population_rates': None, 'random_state': None}
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
	counts (n=18430):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17808  -->    17159       649
		False      622  -->      114       508
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.905, macro=0.5):
		  False    True
		-------  ------
		  0.064   0.936
	filter_rate (micro=0.095, macro=0.5):
		  False    True
		-------  ------
		  0.936   0.064
	recall (micro=0.958, macro=0.89):
		  False    True
		-------  ------
		  0.817   0.964
	!recall (micro=0.822, macro=0.89):
		  False    True
		-------  ------
		  0.964   0.817
	precision (micro=0.974, macro=0.722):
		  False    True
		-------  ------
		  0.451   0.993
	!precision (micro=0.47, macro=0.722):
		  False    True
		-------  ------
		  0.993   0.451
	f1 (micro=0.964, macro=0.78):
		  False    True
		-------  ------
		  0.581   0.978
	!f1 (micro=0.595, macro=0.78):
		  False    True
		-------  ------
		  0.978   0.581
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.178, macro=0.11):
		  False    True
		-------  ------
		  0.036   0.183
	roc_auc (micro=0.972, macro=0.972):
		  False    True
		-------  ------
		  0.972   0.972
	pr_auc (micro=0.989, macro=0.858):
		  False    True
		-------  ------
		  0.716   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

