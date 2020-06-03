Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'center': True, 'verbose': 0, 'max_depth': 5, 'tol': 0.0001, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'presort': 'deprecated', 'loss': 'deviance', 'n_estimators': 700, 'min_impurity_split': None, 'random_state': None, 'max_features': 'log2', 'subsample': 1.0, 'criterion': 'friedman_mse', 'warm_start': False, 'min_samples_leaf': 1, 'ccp_alpha': 0.0, 'init': None, 'multilabel': False, 'max_leaf_nodes': None, 'min_samples_split': 2, 'scale': True}
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
	counts (n=19591):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       929  -->      753       176
		False    18662  -->     1172     17490
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  True    False
		------  -------
		   0.1      0.9
	filter_rate (micro=0.14, macro=0.5):
		  True    False
		------  -------
		   0.9      0.1
	recall (micro=0.931, macro=0.874):
		  True    False
		------  -------
		 0.811    0.937
	!recall (micro=0.817, macro=0.874):
		  True    False
		------  -------
		 0.937    0.811
	precision (micro=0.96, macro=0.696):
		  True    False
		------  -------
		 0.402     0.99
	!precision (micro=0.431, macro=0.696):
		  True    False
		------  -------
		  0.99    0.402
	f1 (micro=0.942, macro=0.75):
		  True    False
		------  -------
		 0.538    0.963
	!f1 (micro=0.559, macro=0.75):
		  True    False
		------  -------
		 0.963    0.538
	accuracy (micro=0.931, macro=0.931):
		  True    False
		------  -------
		 0.931    0.931
	fpr (micro=0.183, macro=0.126):
		  True    False
		------  -------
		 0.063    0.189
	roc_auc (micro=0.955, macro=0.955):
		  True    False
		------  -------
		 0.955    0.955
	pr_auc (micro=0.976, macro=0.778):
		  True    False
		------  -------
		 0.558    0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

