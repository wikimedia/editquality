Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_estimators': 700, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'learning_rate': 0.01, 'tol': 0.0001, 'ccp_alpha': 0.0, 'center': True, 'n_iter_no_change': None, 'labels': [True, False], 'criterion': 'friedman_mse', 'verbose': 0, 'max_features': 'log2', 'multilabel': False, 'random_state': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'warm_start': False, 'scale': True, 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'max_depth': 7, 'min_samples_split': 2, 'init': None, 'subsample': 1.0, 'min_samples_leaf': 1, 'presort': 'deprecated'}
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
	counts (n=19263):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18443  -->    16817      1626
		False      820  -->      288       532
	rates:
		              True    False
		----------  ------  -------
		sample       0.957    0.043
		population   0.954    0.046
	match_rate (micro=0.85, macro=0.5):
		  True    False
		------  -------
		 0.886    0.114
	filter_rate (micro=0.15, macro=0.5):
		  True    False
		------  -------
		 0.114    0.886
	recall (micro=0.9, macro=0.78):
		  True    False
		------  -------
		 0.912    0.649
	!recall (micro=0.661, macro=0.78):
		  True    False
		------  -------
		 0.649    0.912
	precision (micro=0.949, macro=0.622):
		  True    False
		------  -------
		 0.982    0.262
	!precision (micro=0.296, macro=0.622):
		  True    False
		------  -------
		 0.262    0.982
	f1 (micro=0.919, macro=0.66):
		  True    False
		------  -------
		 0.945    0.374
	!f1 (micro=0.4, macro=0.66):
		  True    False
		------  -------
		 0.374    0.945
	accuracy (micro=0.9, macro=0.9):
		  True    False
		------  -------
		   0.9      0.9
	fpr (micro=0.339, macro=0.22):
		  True    False
		------  -------
		 0.351    0.088
	roc_auc (micro=0.91, macro=0.91):
		  True    False
		------  -------
		  0.91    0.911
	pr_auc (micro=0.963, macro=0.65):
		  True    False
		------  -------
		 0.995    0.304
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

