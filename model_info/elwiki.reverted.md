Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'min_samples_split': 2, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'max_features': 'log2', 'population_rates': None, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'min_impurity_split': None, 'learning_rate': 0.01, 'center': True, 'n_estimators': 500, 'random_state': None, 'criterion': 'friedman_mse', 'ccp_alpha': 0.0, 'subsample': 1.0, 'verbose': 0, 'init': None, 'n_iter_no_change': None, 'labels': [True, False], 'presort': 'deprecated', 'warm_start': False, 'scale': True}
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
	counts (n=19734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       947  -->      629       318
		False    18787  -->     1381     17406
	rates:
		              True    False
		----------  ------  -------
		sample       0.048    0.952
		population   0.052    0.948
	match_rate (micro=0.855, macro=0.5):
		  True    False
		------  -------
		 0.104    0.896
	filter_rate (micro=0.145, macro=0.5):
		  True    False
		------  -------
		 0.896    0.104
	recall (micro=0.913, macro=0.795):
		  True    False
		------  -------
		 0.664    0.926
	!recall (micro=0.678, macro=0.795):
		  True    False
		------  -------
		 0.926    0.664
	precision (micro=0.947, macro=0.655):
		  True    False
		------  -------
		  0.33    0.981
	!precision (micro=0.364, macro=0.655):
		  True    False
		------  -------
		 0.981     0.33
	f1 (micro=0.926, macro=0.697):
		  True    False
		------  -------
		 0.441    0.953
	!f1 (micro=0.467, macro=0.697):
		  True    False
		------  -------
		 0.953    0.441
	accuracy (micro=0.913, macro=0.913):
		  True    False
		------  -------
		 0.913    0.913
	fpr (micro=0.322, macro=0.205):
		  True    False
		------  -------
		 0.074    0.336
	roc_auc (micro=0.912, macro=0.912):
		  True    False
		------  -------
		 0.912    0.912
	pr_auc (micro=0.966, macro=0.717):
		  True    False
		------  -------
		 0.441    0.994
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

