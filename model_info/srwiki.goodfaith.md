Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'warm_start': False, 'multilabel': False, 'presort': 'deprecated', 'n_estimators': 500, 'max_depth': 5, 'validation_fraction': 0.1, 'verbose': 0, 'ccp_alpha': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'random_state': None, 'subsample': 1.0, 'n_iter_no_change': None, 'min_impurity_split': None, 'scale': True, 'population_rates': None, 'min_samples_split': 2, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'init': None, 'center': True, 'tol': 0.0001, 'labels': [True, False], 'min_impurity_decrease': 0.0}
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
	counts (n=119826):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     119680  -->   119542       138
		False       146  -->       60        86
	rates:
		              True    False
		----------  ------  -------
		sample       0.999    0.001
		population   0.996    0.004
	match_rate (micro=0.993, macro=0.5):
		  True    False
		------  -------
		 0.997    0.003
	filter_rate (micro=0.007, macro=0.5):
		  True    False
		------  -------
		 0.003    0.997
	recall (micro=0.997, macro=0.794):
		  True    False
		------  -------
		 0.999    0.589
	!recall (micro=0.591, macro=0.794):
		  True    False
		------  -------
		 0.589    0.999
	precision (micro=0.997, macro=0.83):
		  True    False
		------  -------
		 0.998    0.662
	!precision (micro=0.663, macro=0.83):
		  True    False
		------  -------
		 0.662    0.998
	f1 (micro=0.997, macro=0.811):
		  True    False
		------  -------
		 0.999    0.623
	!f1 (micro=0.625, macro=0.811):
		  True    False
		------  -------
		 0.623    0.999
	accuracy (micro=0.997, macro=0.997):
		  True    False
		------  -------
		 0.997    0.997
	fpr (micro=0.409, macro=0.206):
		  True    False
		------  -------
		 0.411    0.001
	roc_auc (micro=0.995, macro=0.992):
		  True    False
		------  -------
		 0.995    0.988
	pr_auc (micro=0.999, macro=0.811):
		  True    False
		------  -------
		     1    0.623
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

