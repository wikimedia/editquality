Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'presort': 'deprecated', 'tol': 0.0001, 'n_iter_no_change': None, 'max_features': 'log2', 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'loss': 'deviance', 'verbose': 0, 'validation_fraction': 0.1, 'scale': True, 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_split': None, 'ccp_alpha': 0.0, 'learning_rate': 0.5, 'center': True, 'max_depth': 7, 'n_estimators': 700, 'warm_start': False, 'min_samples_leaf': 1, 'population_rates': None, 'multilabel': False}
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
	counts (n=18734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17103  -->    16795       308
		False     1631  -->      389      1242
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.846, macro=0.5):
		  True    False
		------  -------
		 0.918    0.082
	filter_rate (micro=0.154, macro=0.5):
		  True    False
		------  -------
		 0.082    0.918
	recall (micro=0.963, macro=0.872):
		  True    False
		------  -------
		 0.982    0.761
	!recall (micro=0.78, macro=0.872):
		  True    False
		------  -------
		 0.761    0.982
	precision (micro=0.962, macro=0.888):
		  True    False
		------  -------
		 0.978    0.799
	!precision (micro=0.815, macro=0.888):
		  True    False
		------  -------
		 0.799    0.978
	f1 (micro=0.963, macro=0.88):
		  True    False
		------  -------
		  0.98     0.78
	!f1 (micro=0.797, macro=0.88):
		  True    False
		------  -------
		  0.78     0.98
	accuracy (micro=0.963, macro=0.963):
		  True    False
		------  -------
		 0.963    0.963
	fpr (micro=0.22, macro=0.128):
		  True    False
		------  -------
		 0.239    0.018
	roc_auc (micro=0.981, macro=0.965):
		  True    False
		------  -------
		 0.985    0.946
	pr_auc (micro=0.975, macro=0.9):
		  True    False
		------  -------
		  0.99    0.811
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

