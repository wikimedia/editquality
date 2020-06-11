Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'scale': True, 'warm_start': False, 'min_samples_leaf': 1, 'subsample': 1.0, 'loss': 'deviance', 'verbose': 0, 'center': True, 'n_iter_no_change': None, 'learning_rate': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'ccp_alpha': 0.0, 'random_state': None, 'max_leaf_nodes': None, 'tol': 0.0001, 'population_rates': None, 'validation_fraction': 0.1, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'min_impurity_split': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'labels': [True, False], 'n_estimators': 300, 'max_depth': 7, 'min_impurity_decrease': 0.0}
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
	counts (n=19832):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1443  -->      947       496
		False    18389  -->      687     17702
	rates:
		              True    False
		----------  ------  -------
		sample       0.073    0.927
		population   0.081    0.919
	match_rate (micro=0.845, macro=0.5):
		  True    False
		------  -------
		 0.088    0.912
	filter_rate (micro=0.155, macro=0.5):
		  True    False
		------  -------
		 0.912    0.088
	recall (micro=0.938, macro=0.809):
		  True    False
		------  -------
		 0.656    0.963
	!recall (micro=0.681, macro=0.809):
		  True    False
		------  -------
		 0.963    0.656
	precision (micro=0.94, macro=0.789):
		  True    False
		------  -------
		 0.608    0.969
	!precision (micro=0.637, macro=0.789):
		  True    False
		------  -------
		 0.969    0.608
	f1 (micro=0.939, macro=0.799):
		  True    False
		------  -------
		 0.631    0.966
	!f1 (micro=0.658, macro=0.799):
		  True    False
		------  -------
		 0.966    0.631
	accuracy (micro=0.938, macro=0.938):
		  True    False
		------  -------
		 0.938    0.938
	fpr (micro=0.319, macro=0.191):
		  True    False
		------  -------
		 0.037    0.344
	roc_auc (micro=0.944, macro=0.943):
		  True    False
		------  -------
		 0.942    0.944
	pr_auc (micro=0.965, macro=0.819):
		  True    False
		------  -------
		 0.643    0.994
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

