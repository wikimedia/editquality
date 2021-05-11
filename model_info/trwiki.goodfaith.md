Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'subsample': 1.0, 'criterion': 'friedman_mse', 'ccp_alpha': 0.0, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'min_impurity_split': None, 'labels': [True, False], 'scale': True, 'warm_start': False, 'tol': 0.0001, 'init': None, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 700, 'verbose': 0, 'multilabel': False, 'learning_rate': 0.01, 'random_state': None, 'presort': 'deprecated', 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'population_rates': None, 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'center': True, 'n_iter_no_change': None}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.19.0-0.bpo.14-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.171-2~deb9u1 (2021-02-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Apr  5 2021 09:00:41')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.19.0-0.bpo.14-amd64'
	
	Statistics:
	counts (n=39074):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37891  -->    35264      2627
		False     1183  -->      355       828
	rates:
		              True    False
		----------  ------  -------
		sample       0.97     0.03
		population   0.954    0.046
	match_rate (micro=0.865, macro=0.5):
		  True    False
		------  -------
		 0.902    0.098
	filter_rate (micro=0.135, macro=0.5):
		  True    False
		------  -------
		 0.098    0.902
	recall (micro=0.92, macro=0.815):
		  True    False
		------  -------
		 0.931      0.7
	!recall (micro=0.711, macro=0.815):
		  True    False
		------  -------
		   0.7    0.931
	precision (micro=0.954, macro=0.656):
		  True    False
		------  -------
		 0.985    0.328
	!precision (micro=0.358, macro=0.656):
		  True    False
		------  -------
		 0.328    0.985
	f1 (micro=0.933, macro=0.702):
		  True    False
		------  -------
		 0.957    0.447
	!f1 (micro=0.47, macro=0.702):
		  True    False
		------  -------
		 0.447    0.957
	accuracy (micro=0.92, macro=0.92):
		  True    False
		------  -------
		  0.92     0.92
	fpr (micro=0.289, macro=0.185):
		  True    False
		------  -------
		   0.3    0.069
	roc_auc (micro=0.935, macro=0.936):
		  True    False
		------  -------
		 0.935    0.936
	pr_auc (micro=0.969, macro=0.699):
		  True    False
		------  -------
		 0.997    0.401
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

