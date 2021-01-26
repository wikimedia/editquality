Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'ccp_alpha': 0.0, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'center': True, 'multilabel': False, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'min_samples_leaf': 1, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'init': None, 'subsample': 1.0, 'tol': 0.0001, 'warm_start': False, 'scale': True, 'loss': 'deviance', 'learning_rate': 0.01, 'verbose': 0, 'min_impurity_split': None, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'presort': 'deprecated', 'n_estimators': 500}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19145):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       296  -->       88       208
		False    18849  -->      216     18633
	rates:
		              True    False
		----------  ------  -------
		sample       0.015    0.985
		population   0.016    0.984
	match_rate (micro=0.969, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	filter_rate (micro=0.031, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	recall (micro=0.978, macro=0.643):
		  True    False
		------  -------
		 0.297    0.989
	!recall (micro=0.308, macro=0.643):
		  True    False
		------  -------
		 0.989    0.297
	precision (micro=0.978, macro=0.642):
		  True    False
		------  -------
		 0.295    0.989
	!precision (micro=0.306, macro=0.642):
		  True    False
		------  -------
		 0.989    0.295
	f1 (micro=0.978, macro=0.642):
		  True    False
		------  -------
		 0.296    0.989
	!f1 (micro=0.307, macro=0.642):
		  True    False
		------  -------
		 0.989    0.296
	accuracy (micro=0.978, macro=0.978):
		  True    False
		------  -------
		 0.978    0.978
	fpr (micro=0.692, macro=0.357):
		  True    False
		------  -------
		 0.011    0.703
	roc_auc (micro=0.895, macro=0.894):
		  True    False
		------  -------
		 0.894    0.895
	pr_auc (micro=0.986, macro=0.614):
		  True    False
		------  -------
		 0.231    0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

