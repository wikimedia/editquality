Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'min_impurity_split': None, 'learning_rate': 0.01, 'max_features': 'log2', 'scale': True, 'population_rates': None, 'verbose': 0, 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'multilabel': False, 'loss': 'deviance', 'n_estimators': 700, 'warm_start': False, 'center': True, 'init': None, 'labels': [True, False], 'max_leaf_nodes': None, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'validation_fraction': 0.1, 'random_state': None, 'presort': 'deprecated'}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Nov 18 2020 21:09:16')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19424):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18798  -->    18364       434
		False      626  -->      408       218
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.953, macro=0.5):
		  True    False
		------  -------
		 0.971    0.029
	filter_rate (micro=0.047, macro=0.5):
		  True    False
		------  -------
		 0.029    0.971
	recall (micro=0.965, macro=0.663):
		  True    False
		------  -------
		 0.977    0.348
	!recall (micro=0.36, macro=0.663):
		  True    False
		------  -------
		 0.348    0.977
	precision (micro=0.973, macro=0.608):
		  True    False
		------  -------
		 0.987    0.228
	!precision (micro=0.243, macro=0.608):
		  True    False
		------  -------
		 0.228    0.987
	f1 (micro=0.968, macro=0.629):
		  True    False
		------  -------
		 0.982    0.276
	!f1 (micro=0.289, macro=0.629):
		  True    False
		------  -------
		 0.276    0.982
	accuracy (micro=0.965, macro=0.965):
		  True    False
		------  -------
		 0.965    0.965
	fpr (micro=0.64, macro=0.337):
		  True    False
		------  -------
		 0.652    0.023
	roc_auc (micro=0.893, macro=0.893):
		  True    False
		------  -------
		 0.893    0.893
	pr_auc (micro=0.983, macro=0.625):
		  True    False
		------  -------
		 0.997    0.253
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

