Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'scale': True, 'population_rates': None, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'labels': [True, False], 'min_samples_leaf': 1, 'center': True, 'subsample': 1.0, 'presort': 'deprecated', 'loss': 'deviance', 'init': None, 'validation_fraction': 0.1, 'verbose': 0, 'max_depth': 5, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'n_estimators': 700, 'multilabel': False, 'random_state': None, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'n_iter_no_change': None, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'warm_start': False}
	Environment:
	 - revscoring_version: '2.8.2'
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
	counts (n=19122):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       434  -->      276       158
		False    18688  -->      848     17840
	rates:
		              True    False
		----------  ------  -------
		sample       0.023    0.977
		population   0.022    0.978
	match_rate (micro=0.921, macro=0.5):
		  True    False
		------  -------
		 0.059    0.941
	filter_rate (micro=0.079, macro=0.5):
		  True    False
		------  -------
		 0.941    0.059
	recall (micro=0.947, macro=0.795):
		  True    False
		------  -------
		 0.636    0.955
	!recall (micro=0.643, macro=0.795):
		  True    False
		------  -------
		 0.955    0.636
	precision (micro=0.974, macro=0.618):
		  True    False
		------  -------
		 0.244    0.991
	!precision (micro=0.261, macro=0.618):
		  True    False
		------  -------
		 0.991    0.244
	f1 (micro=0.959, macro=0.663):
		  True    False
		------  -------
		 0.352    0.973
	!f1 (micro=0.366, macro=0.663):
		  True    False
		------  -------
		 0.973    0.352
	accuracy (micro=0.947, macro=0.947):
		  True    False
		------  -------
		 0.947    0.947
	fpr (micro=0.357, macro=0.205):
		  True    False
		------  -------
		 0.045    0.364
	roc_auc (micro=0.949, macro=0.95):
		  True    False
		------  -------
		 0.951    0.949
	pr_auc (micro=0.984, macro=0.667):
		  True    False
		------  -------
		 0.336    0.999
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

