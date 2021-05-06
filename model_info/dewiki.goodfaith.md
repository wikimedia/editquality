Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_split': 2, 'random_state': None, 'subsample': 1.0, 'multilabel': False, 'max_features': 'log2', 'learning_rate': 0.5, 'criterion': 'friedman_mse', 'population_rates': None, 'verbose': 0, 'min_impurity_split': None, 'n_estimators': 500, 'warm_start': False, 'scale': True, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'labels': [True, False], 'n_iter_no_change': None, 'min_samples_leaf': 1, 'tol': 0.0001, 'max_leaf_nodes': None, 'ccp_alpha': 0.0, 'presort': 'deprecated', 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'init': None, 'max_depth': 5, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=18230):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17869  -->    17820        49
		False      361  -->      211       150
	rates:
		              True    False
		----------  ------  -------
		sample       0.98     0.02
		population   0.981    0.019
	match_rate (micro=0.97, macro=0.5):
		  True    False
		------  -------
		 0.989    0.011
	filter_rate (micro=0.03, macro=0.5):
		  True    False
		------  -------
		 0.011    0.989
	recall (micro=0.986, macro=0.706):
		  True    False
		------  -------
		 0.997    0.416
	!recall (micro=0.427, macro=0.706):
		  True    False
		------  -------
		 0.416    0.997
	precision (micro=0.984, macro=0.869):
		  True    False
		------  -------
		 0.989    0.749
	!precision (micro=0.754, macro=0.869):
		  True    False
		------  -------
		 0.749    0.989
	f1 (micro=0.984, macro=0.764):
		  True    False
		------  -------
		 0.993    0.535
	!f1 (micro=0.543, macro=0.764):
		  True    False
		------  -------
		 0.535    0.993
	accuracy (micro=0.986, macro=0.986):
		  True    False
		------  -------
		 0.986    0.986
	fpr (micro=0.573, macro=0.294):
		  True    False
		------  -------
		 0.584    0.003
	roc_auc (micro=0.978, macro=0.916):
		  True    False
		------  -------
		  0.98    0.851
	pr_auc (micro=0.986, macro=0.771):
		  True    False
		------  -------
		 0.994    0.548
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

