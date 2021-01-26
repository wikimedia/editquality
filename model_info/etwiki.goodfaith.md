Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'ccp_alpha': 0.0, 'max_features': 'log2', 'labels': [True, False], 'n_estimators': 500, 'min_impurity_split': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'presort': 'deprecated', 'loss': 'deviance', 'n_iter_no_change': None, 'init': None, 'center': True, 'min_impurity_decrease': 0.0, 'population_rates': None, 'random_state': None, 'verbose': 0, 'tol': 0.0001, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'min_samples_split': 2, 'multilabel': False, 'scale': True, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_depth': 7}
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
	counts (n=19126):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18818  -->    18747        71
		False      308  -->      132       176
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  True    False
		------  -------
		 0.987    0.013
	filter_rate (micro=0.028, macro=0.5):
		  True    False
		------  -------
		 0.013    0.987
	recall (micro=0.989, macro=0.784):
		  True    False
		------  -------
		 0.996    0.571
	!recall (micro=0.578, macro=0.784):
		  True    False
		------  -------
		 0.571    0.996
	precision (micro=0.989, macro=0.851):
		  True    False
		------  -------
		 0.993     0.71
	!precision (micro=0.714, macro=0.851):
		  True    False
		------  -------
		  0.71    0.993
	f1 (micro=0.989, macro=0.814):
		  True    False
		------  -------
		 0.995    0.633
	!f1 (micro=0.639, macro=0.814):
		  True    False
		------  -------
		 0.633    0.995
	accuracy (micro=0.989, macro=0.989):
		  True    False
		------  -------
		 0.989    0.989
	fpr (micro=0.422, macro=0.216):
		  True    False
		------  -------
		 0.429    0.004
	roc_auc (micro=0.981, macro=0.98):
		  True    False
		------  -------
		 0.981    0.978
	pr_auc (micro=0.995, macro=0.846):
		  True    False
		------  -------
		     1    0.693
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

