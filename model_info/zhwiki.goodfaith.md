Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'tol': 0.0001, 'warm_start': False, 'labels': [True, False], 'min_samples_leaf': 5, 'min_impurity_split': None, 'min_samples_split': 2, 'subsample': 1.0, 'presort': 'deprecated', 'max_features': 'log2', 'max_depth': 3, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'multilabel': False, 'ccp_alpha': 0.0, 'init': None, 'validation_fraction': 0.1, 'n_iter_no_change': None, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'loss': 'deviance', 'verbose': 0, 'random_state': None, 'criterion': 'friedman_mse', 'scale': True}
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
	counts (n=68760):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     68497  -->    68171       326
		False      263  -->      206        57
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.968    0.032
	match_rate (micro=0.957, macro=0.5):
		  True    False
		------  -------
		 0.988    0.012
	filter_rate (micro=0.043, macro=0.5):
		  True    False
		------  -------
		 0.012    0.988
	recall (micro=0.97, macro=0.606):
		  True    False
		------  -------
		 0.995    0.217
	!recall (micro=0.241, macro=0.606):
		  True    False
		------  -------
		 0.217    0.995
	precision (micro=0.963, macro=0.787):
		  True    False
		------  -------
		 0.975    0.599
	!precision (micro=0.611, macro=0.787):
		  True    False
		------  -------
		 0.599    0.975
	f1 (micro=0.964, macro=0.652):
		  True    False
		------  -------
		 0.985    0.318
	!f1 (micro=0.34, macro=0.652):
		  True    False
		------  -------
		 0.318    0.985
	accuracy (micro=0.97, macro=0.97):
		  True    False
		------  -------
		  0.97     0.97
	fpr (micro=0.759, macro=0.394):
		  True    False
		------  -------
		 0.783    0.005
	roc_auc (micro=0.9, macro=0.9):
		  True    False
		------  -------
		   0.9      0.9
	pr_auc (micro=0.978, macro=0.713):
		  True    False
		------  -------
		 0.996    0.431
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

