Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_split': None, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'tol': 0.0001, 'min_samples_leaf': 1, 'population_rates': None, 'min_samples_split': 2, 'max_leaf_nodes': None, 'subsample': 1.0, 'warm_start': False, 'scale': True, 'labels': [True, False], 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'init': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'n_estimators': 700, 'learning_rate': 0.01, 'center': True, 'multilabel': False, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'max_features': 'log2', 'ccp_alpha': 0.0, 'presort': 'deprecated'}
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
	counts (n=19300):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       745  -->      428       317
		False    18555  -->      706     17849
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.913, macro=0.5):
		  True    False
		------  -------
		 0.056    0.944
	filter_rate (micro=0.087, macro=0.5):
		  True    False
		------  -------
		 0.944    0.056
	recall (micro=0.949, macro=0.768):
		  True    False
		------  -------
		 0.574    0.962
	!recall (micro=0.588, macro=0.768):
		  True    False
		------  -------
		 0.962    0.574
	precision (micro=0.963, macro=0.666):
		  True    False
		------  -------
		 0.348    0.985
	!precision (micro=0.37, macro=0.666):
		  True    False
		------  -------
		 0.985    0.348
	f1 (micro=0.955, macro=0.703):
		  True    False
		------  -------
		 0.434    0.973
	!f1 (micro=0.452, macro=0.703):
		  True    False
		------  -------
		 0.973    0.434
	accuracy (micro=0.949, macro=0.949):
		  True    False
		------  -------
		 0.949    0.949
	fpr (micro=0.412, macro=0.232):
		  True    False
		------  -------
		 0.038    0.426
	roc_auc (micro=0.924, macro=0.924):
		  True    False
		------  -------
		 0.923    0.924
	pr_auc (micro=0.978, macro=0.719):
		  True    False
		------  -------
		 0.442    0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

