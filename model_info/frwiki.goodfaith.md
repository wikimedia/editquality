Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'n_estimators': 500, 'random_state': None, 'presort': 'deprecated', 'labels': [True, False], 'min_samples_leaf': 1, 'verbose': 0, 'population_rates': None, 'center': True, 'subsample': 1.0, 'loss': 'deviance', 'init': None, 'tol': 0.0001, 'scale': True, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'max_features': 'log2', 'validation_fraction': 0.1, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'ccp_alpha': 0.0, 'max_depth': 5, 'warm_start': False}
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
	counts (n=17438):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17150  -->    16758       392
		False      288  -->      112       176
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.979    0.021
	match_rate (micro=0.945, macro=0.5):
		  True    False
		------  -------
		 0.965    0.035
	filter_rate (micro=0.055, macro=0.5):
		  True    False
		------  -------
		 0.035    0.965
	recall (micro=0.969, macro=0.794):
		  True    False
		------  -------
		 0.977    0.611
	!recall (micro=0.619, macro=0.794):
		  True    False
		------  -------
		 0.611    0.977
	precision (micro=0.978, macro=0.68):
		  True    False
		------  -------
		 0.991    0.369
	!precision (micro=0.382, macro=0.68):
		  True    False
		------  -------
		 0.369    0.991
	f1 (micro=0.973, macro=0.722):
		  True    False
		------  -------
		 0.984     0.46
	!f1 (micro=0.471, macro=0.722):
		  True    False
		------  -------
		  0.46    0.984
	accuracy (micro=0.969, macro=0.969):
		  True    False
		------  -------
		 0.969    0.969
	fpr (micro=0.381, macro=0.206):
		  True    False
		------  -------
		 0.389    0.023
	roc_auc (micro=0.933, macro=0.931):
		  True    False
		------  -------
		 0.933     0.93
	pr_auc (micro=0.987, macro=0.737):
		  True    False
		------  -------
		 0.998    0.476
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

