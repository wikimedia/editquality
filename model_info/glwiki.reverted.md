Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 7, 'verbose': 0, 'tol': 0.0001, 'presort': 'deprecated', 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'scale': True, 'learning_rate': 0.01, 'loss': 'deviance', 'n_iter_no_change': None, 'init': None, 'min_impurity_decrease': 0.0, 'center': True, 'max_depth': 3, 'warm_start': False, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'max_features': 'log2', 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'subsample': 1.0, 'max_leaf_nodes': None, 'n_estimators': 700, 'multilabel': False, 'min_samples_split': 2, 'validation_fraction': 0.1}
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
	counts (n=59582):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       641  -->      420       221
		False    58941  -->      797     58144
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.04     0.96
	match_rate (micro=0.923, macro=0.5):
		  True    False
		------  -------
		  0.04     0.96
	filter_rate (micro=0.077, macro=0.5):
		  True    False
		------  -------
		  0.96     0.04
	recall (micro=0.973, macro=0.821):
		  True    False
		------  -------
		 0.655    0.986
	!recall (micro=0.669, macro=0.821):
		  True    False
		------  -------
		 0.986    0.655
	precision (micro=0.973, macro=0.829):
		  True    False
		------  -------
		 0.672    0.985
	!precision (micro=0.684, macro=0.829):
		  True    False
		------  -------
		 0.985    0.672
	f1 (micro=0.973, macro=0.825):
		  True    False
		------  -------
		 0.663    0.986
	!f1 (micro=0.676, macro=0.825):
		  True    False
		------  -------
		 0.986    0.663
	accuracy (micro=0.973, macro=0.973):
		  True    False
		------  -------
		 0.973    0.973
	fpr (micro=0.331, macro=0.179):
		  True    False
		------  -------
		 0.014    0.345
	roc_auc (micro=0.948, macro=0.947):
		  True    False
		------  -------
		 0.946    0.948
	pr_auc (micro=0.983, macro=0.822):
		  True    False
		------  -------
		 0.648    0.997
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

