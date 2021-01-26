Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'loss': 'deviance', 'tol': 0.0001, 'random_state': None, 'min_samples_split': 2, 'presort': 'deprecated', 'multilabel': False, 'min_impurity_decrease': 0.0, 'warm_start': False, 'scale': True, 'max_depth': 7, 'subsample': 1.0, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'center': True, 'criterion': 'friedman_mse', 'labels': [True, False], 'population_rates': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'verbose': 0, 'n_estimators': 500, 'min_impurity_split': None, 'ccp_alpha': 0.0, 'n_iter_no_change': None}
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
	counts (n=19543):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       526  -->      342       184
		False    19017  -->      768     18249
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.917, macro=0.5):
		  True    False
		------  -------
		 0.058    0.942
	filter_rate (micro=0.083, macro=0.5):
		  True    False
		------  -------
		 0.942    0.058
	recall (micro=0.951, macro=0.805):
		  True    False
		------  -------
		  0.65     0.96
	!recall (micro=0.659, macro=0.805):
		  True    False
		------  -------
		  0.96     0.65
	precision (micro=0.97, macro=0.656):
		  True    False
		------  -------
		 0.322    0.989
	!precision (micro=0.342, macro=0.656):
		  True    False
		------  -------
		 0.989    0.322
	f1 (micro=0.959, macro=0.703):
		  True    False
		------  -------
		 0.431    0.974
	!f1 (micro=0.447, macro=0.703):
		  True    False
		------  -------
		 0.974    0.431
	accuracy (micro=0.951, macro=0.951):
		  True    False
		------  -------
		 0.951    0.951
	fpr (micro=0.341, macro=0.195):
		  True    False
		------  -------
		  0.04     0.35
	roc_auc (micro=0.95, macro=0.95):
		  True    False
		------  -------
		 0.951     0.95
	pr_auc (micro=0.983, macro=0.725):
		  True    False
		------  -------
		 0.453    0.998
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

