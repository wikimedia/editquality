Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'presort': 'deprecated', 'max_depth': 5, 'loss': 'deviance', 'n_estimators': 700, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'center': True, 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'subsample': 1.0, 'warm_start': False, 'criterion': 'friedman_mse', 'scale': True, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'init': None, 'multilabel': False, 'verbose': 0, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'n_iter_no_change': None, 'labels': [True, False], 'random_state': None}
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
	counts (n=93669):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     93255  -->    92772       483
		False      414  -->       90       324
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.987    0.013
	match_rate (micro=0.971, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	filter_rate (micro=0.029, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	recall (micro=0.992, macro=0.889):
		  True    False
		------  -------
		 0.995    0.783
	!recall (micro=0.785, macro=0.889):
		  True    False
		------  -------
		 0.783    0.995
	precision (micro=0.993, macro=0.835):
		  True    False
		------  -------
		 0.997    0.672
	!precision (micro=0.677, macro=0.835):
		  True    False
		------  -------
		 0.672    0.997
	f1 (micro=0.992, macro=0.86):
		  True    False
		------  -------
		 0.996    0.723
	!f1 (micro=0.727, macro=0.86):
		  True    False
		------  -------
		 0.723    0.996
	accuracy (micro=0.992, macro=0.992):
		  True    False
		------  -------
		 0.992    0.992
	fpr (micro=0.215, macro=0.111):
		  True    False
		------  -------
		 0.217    0.005
	roc_auc (micro=0.987, macro=0.986):
		  True    False
		------  -------
		 0.987    0.985
	pr_auc (micro=0.997, macro=0.909):
		  True    False
		------  -------
		     1    0.819
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

