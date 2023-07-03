Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'center': True, 'labels': [True, False], 'multilabel': False, 'population_rates': None, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.01, 'loss': 'deviance', 'max_depth': 7, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'n_iter_no_change': None, 'random_state': None, 'subsample': 1.0, 'tol': 0.0001, 'validation_fraction': 0.1, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)])}
	Environment:
	 - revscoring_version: '2.11.10'
	 - platform: 'Linux-4.19.0-20-amd64-x86_64-with-debian-10.13'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.235-1 (2022-03-17)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 22 2021 20:04:44')
	 - python_compiler: 'GCC 8.3.0'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.7.3'
	 - release: '4.19.0-20-amd64'
	
	Statistics:
	counts (n=16135):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2674  -->     2563       111
		False    13461  -->      634     12827
	rates:
		          True    False
		------  ------  -------
		sample   0.166    0.834
	match_rate (micro=0.702, macro=0.5):
		  True    False
		------  -------
		 0.198    0.802
	filter_rate (micro=0.298, macro=0.5):
		  True    False
		------  -------
		 0.802    0.198
	recall (micro=0.954, macro=0.956):
		  True    False
		------  -------
		 0.958    0.953
	!recall (micro=0.958, macro=0.956):
		  True    False
		------  -------
		 0.953    0.958
	precision (micro=0.96, macro=0.897):
		  True    False
		------  -------
		 0.802    0.991
	!precision (micro=0.833, macro=0.897):
		  True    False
		------  -------
		 0.991    0.802
	f1 (micro=0.955, macro=0.922):
		  True    False
		------  -------
		 0.873    0.972
	!f1 (micro=0.889, macro=0.922):
		  True    False
		------  -------
		 0.972    0.873
	accuracy (micro=0.954, macro=0.954):
		  True    False
		------  -------
		 0.954    0.954
	fpr (micro=0.042, macro=0.044):
		  True    False
		------  -------
		 0.047    0.042
	roc_auc (micro=0.985, macro=0.985):
		  True    False
		------  -------
		 0.985    0.985
	pr_auc (micro=0.984, macro=0.956):
		  True    False
		------  -------
		 0.915    0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

