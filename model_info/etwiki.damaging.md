Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'init': None, 'random_state': None, 'population_rates': None, 'tol': 0.0001, 'validation_fraction': 0.1, 'n_estimators': 500, 'criterion': 'friedman_mse', 'ccp_alpha': 0.0, 'verbose': 0, 'learning_rate': 0.01, 'subsample': 1.0, 'loss': 'deviance', 'min_impurity_split': None, 'warm_start': False, 'max_leaf_nodes': None, 'multilabel': False, 'presort': 'deprecated', 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'max_depth': 7, 'min_samples_split': 2, 'scale': True, 'labels': [True, False], 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'center': True}
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
		True       514  -->      301       213
		False    18612  -->      395     18217
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.94, macro=0.5):
		  True    False
		------  -------
		 0.036    0.964
	filter_rate (micro=0.06, macro=0.5):
		  True    False
		------  -------
		 0.964    0.036
	recall (micro=0.968, macro=0.782):
		  True    False
		------  -------
		 0.586    0.979
	!recall (micro=0.596, macro=0.782):
		  True    False
		------  -------
		 0.979    0.586
	precision (micro=0.974, macro=0.707):
		  True    False
		------  -------
		 0.426    0.989
	!precision (micro=0.44, macro=0.707):
		  True    False
		------  -------
		 0.989    0.426
	f1 (micro=0.971, macro=0.738):
		  True    False
		------  -------
		 0.493    0.984
	!f1 (micro=0.506, macro=0.738):
		  True    False
		------  -------
		 0.984    0.493
	accuracy (micro=0.968, macro=0.968):
		  True    False
		------  -------
		 0.968    0.968
	fpr (micro=0.404, macro=0.218):
		  True    False
		------  -------
		 0.021    0.414
	roc_auc (micro=0.962, macro=0.961):
		  True    False
		------  -------
		  0.96    0.962
	pr_auc (micro=0.988, macro=0.791):
		  True    False
		------  -------
		 0.584    0.999
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

