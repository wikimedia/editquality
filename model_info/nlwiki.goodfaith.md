Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'max_features': 'log2', 'multilabel': False, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_impurity_split': None, 'presort': 'deprecated', 'criterion': 'friedman_mse', 'subsample': 1.0, 'loss': 'deviance', 'ccp_alpha': 0.0, 'max_depth': 3, 'scale': True, 'init': None, 'population_rates': None, 'n_iter_no_change': None, 'center': True, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'n_estimators': 300, 'learning_rate': 0.1, 'min_samples_split': 2, 'verbose': 0, 'max_leaf_nodes': None, 'validation_fraction': 0.1}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=18423):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17801  -->    17150       651
		False      622  -->      120       502
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.905, macro=0.5):
		  True    False
		------  -------
		 0.936    0.064
	filter_rate (micro=0.095, macro=0.5):
		  True    False
		------  -------
		 0.064    0.936
	recall (micro=0.958, macro=0.885):
		  True    False
		------  -------
		 0.963    0.807
	!recall (micro=0.813, macro=0.885):
		  True    False
		------  -------
		 0.807    0.963
	precision (micro=0.973, macro=0.72):
		  True    False
		------  -------
		 0.993    0.447
	!precision (micro=0.467, macro=0.72):
		  True    False
		------  -------
		 0.447    0.993
	f1 (micro=0.964, macro=0.777):
		  True    False
		------  -------
		 0.978    0.576
	!f1 (micro=0.59, macro=0.777):
		  True    False
		------  -------
		 0.576    0.978
	accuracy (micro=0.958, macro=0.958):
		  True    False
		------  -------
		 0.958    0.958
	fpr (micro=0.187, macro=0.115):
		  True    False
		------  -------
		 0.193    0.037
	roc_auc (micro=0.972, macro=0.972):
		  True    False
		------  -------
		 0.972    0.971
	pr_auc (micro=0.988, macro=0.856):
		  True    False
		------  -------
		 0.999    0.714
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

