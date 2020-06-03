Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'min_samples_split': 2, 'verbose': 0, 'center': True, 'presort': 'deprecated', 'subsample': 1.0, 'population_rates': None, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'init': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'learning_rate': 0.1, 'validation_fraction': 0.1, 'labels': [True, False], 'scale': True, 'ccp_alpha': 0.0, 'max_depth': 3, 'max_features': 'log2', 'random_state': None, 'warm_start': False, 'n_estimators': 300, 'max_leaf_nodes': None}
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
	counts (n=18307):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17788  -->    16897       891
		False      519  -->      233       286
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.911, macro=0.5):
		  True    False
		------  -------
		 0.936    0.064
	filter_rate (micro=0.089, macro=0.5):
		  True    False
		------  -------
		 0.064    0.936
	recall (micro=0.938, macro=0.75):
		  True    False
		------  -------
		  0.95    0.551
	!recall (micro=0.562, macro=0.75):
		  True    False
		------  -------
		 0.551     0.95
	precision (micro=0.965, macro=0.616):
		  True    False
		------  -------
		 0.986    0.245
	!precision (micro=0.266, macro=0.616):
		  True    False
		------  -------
		 0.245    0.986
	f1 (micro=0.95, macro=0.653):
		  True    False
		------  -------
		 0.968    0.339
	!f1 (micro=0.357, macro=0.653):
		  True    False
		------  -------
		 0.339    0.968
	accuracy (micro=0.938, macro=0.938):
		  True    False
		------  -------
		 0.938    0.938
	fpr (micro=0.438, macro=0.25):
		  True    False
		------  -------
		 0.449     0.05
	roc_auc (micro=0.931, macro=0.931):
		  True    False
		------  -------
		 0.931     0.93
	pr_auc (micro=0.978, macro=0.645):
		  True    False
		------  -------
		 0.998    0.293
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

