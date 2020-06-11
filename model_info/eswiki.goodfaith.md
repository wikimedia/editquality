Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'min_samples_leaf': 1, 'n_iter_no_change': None, 'presort': 'deprecated', 'n_estimators': 300, 'subsample': 1.0, 'min_samples_split': 2, 'center': True, 'validation_fraction': 0.1, 'learning_rate': 0.1, 'criterion': 'friedman_mse', 'tol': 0.0001, 'ccp_alpha': 0.0, 'scale': True, 'max_features': 'log2', 'labels': [True, False], 'warm_start': False, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'init': None, 'max_depth': 3, 'random_state': None, 'multilabel': False, 'max_leaf_nodes': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0}
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
	counts (n=18904):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17098  -->    14373      2725
		False     1806  -->      231      1575
	rates:
		              True    False
		----------  ------  -------
		sample       0.904    0.096
		population   0.11     0.89
	match_rate (micro=0.729, macro=0.5):
		  True    False
		------  -------
		 0.207    0.793
	filter_rate (micro=0.271, macro=0.5):
		  True    False
		------  -------
		 0.793    0.207
	recall (micro=0.869, macro=0.856):
		  True    False
		------  -------
		 0.841    0.872
	!recall (micro=0.844, macro=0.856):
		  True    False
		------  -------
		 0.872    0.841
	precision (micro=0.919, macro=0.713):
		  True    False
		------  -------
		 0.449    0.978
	!precision (micro=0.507, macro=0.713):
		  True    False
		------  -------
		 0.978    0.449
	f1 (micro=0.885, macro=0.754):
		  True    False
		------  -------
		 0.585    0.922
	!f1 (micro=0.623, macro=0.754):
		  True    False
		------  -------
		 0.922    0.585
	accuracy (micro=0.869, macro=0.869):
		  True    False
		------  -------
		 0.869    0.869
	fpr (micro=0.156, macro=0.144):
		  True    False
		------  -------
		 0.128    0.159
	roc_auc (micro=0.935, macro=0.935):
		  True    False
		------  -------
		 0.934    0.935
	pr_auc (micro=0.967, macro=0.887):
		  True    False
		------  -------
		 0.785     0.99
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

