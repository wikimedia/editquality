Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_split': None, 'n_estimators': 700, 'multilabel': False, 'random_state': None, 'tol': 0.0001, 'center': True, 'population_rates': None, 'n_iter_no_change': None, 'warm_start': False, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'max_depth': 5, 'ccp_alpha': 0.0, 'max_features': 'log2', 'loss': 'deviance', 'presort': 'deprecated', 'scale': True, 'min_samples_leaf': 1, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'labels': [True, False], 'init': None, 'verbose': 0, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'validation_fraction': 0.1}
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
	counts (n=19715):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       929  -->      748       181
		False    18786  -->     1167     17619
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.861, macro=0.5):
		  True    False
		------  -------
		 0.099    0.901
	filter_rate (micro=0.139, macro=0.5):
		  True    False
		------  -------
		 0.901    0.099
	recall (micro=0.931, macro=0.872):
		  True    False
		------  -------
		 0.805    0.938
	!recall (micro=0.812, macro=0.872):
		  True    False
		------  -------
		 0.938    0.805
	precision (micro=0.96, macro=0.696):
		  True    False
		------  -------
		 0.403    0.989
	!precision (micro=0.432, macro=0.696):
		  True    False
		------  -------
		 0.989    0.403
	f1 (micro=0.942, macro=0.75):
		  True    False
		------  -------
		 0.537    0.963
	!f1 (micro=0.559, macro=0.75):
		  True    False
		------  -------
		 0.963    0.537
	accuracy (micro=0.931, macro=0.931):
		  True    False
		------  -------
		 0.931    0.931
	fpr (micro=0.188, macro=0.128):
		  True    False
		------  -------
		 0.062    0.195
	roc_auc (micro=0.956, macro=0.955):
		  True    False
		------  -------
		 0.955    0.956
	pr_auc (micro=0.975, macro=0.775):
		  True    False
		------  -------
		 0.552    0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

