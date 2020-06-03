Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'learning_rate': 0.01, 'center': True, 'min_samples_split': 2, 'multilabel': False, 'max_depth': 5, 'tol': 0.0001, 'loss': 'deviance', 'population_rates': None, 'scale': True, 'subsample': 1.0, 'max_leaf_nodes': None, 'min_impurity_split': None, 'verbose': 0, 'labels': [True, False], 'random_state': None, 'n_iter_no_change': None, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'init': None, 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'validation_fraction': 0.1, 'warm_start': False}
	Environment:
	 - revscoring_version: '2.8.0'
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
	counts (n=37694):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       357  -->      230       127
		False    37337  -->      571     36766
	rates:
		              True    False
		----------  ------  -------
		sample       0.009    0.991
		population   0.011    0.989
	match_rate (micro=0.967, macro=0.5):
		  True    False
		------  -------
		 0.022    0.978
	filter_rate (micro=0.033, macro=0.5):
		  True    False
		------  -------
		 0.978    0.022
	recall (micro=0.981, macro=0.814):
		  True    False
		------  -------
		 0.644    0.985
	!recall (micro=0.648, macro=0.814):
		  True    False
		------  -------
		 0.985    0.644
	precision (micro=0.989, macro=0.657):
		  True    False
		------  -------
		 0.318    0.996
	!precision (micro=0.325, macro=0.657):
		  True    False
		------  -------
		 0.996    0.318
	f1 (micro=0.984, macro=0.708):
		  True    False
		------  -------
		 0.426     0.99
	!f1 (micro=0.432, macro=0.708):
		  True    False
		------  -------
		  0.99    0.426
	accuracy (micro=0.981, macro=0.981):
		  True    False
		------  -------
		 0.981    0.981
	fpr (micro=0.352, macro=0.186):
		  True    False
		------  -------
		 0.015    0.356
	roc_auc (micro=0.965, macro=0.964):
		  True    False
		------  -------
		 0.962    0.965
	pr_auc (micro=0.994, macro=0.731):
		  True    False
		------  -------
		 0.462        1
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

