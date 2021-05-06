Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'n_estimators': 300, 'scale': True, 'random_state': None, 'init': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'center': True, 'labels': [True, False], 'verbose': 0, 'max_depth': 1, 'criterion': 'friedman_mse', 'max_features': 'log2', 'tol': 0.0001, 'validation_fraction': 0.1, 'multilabel': False, 'ccp_alpha': 0.0, 'population_rates': None, 'n_iter_no_change': None, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'min_impurity_split': None, 'min_samples_leaf': 7, 'subsample': 1.0, 'warm_start': False}
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
	counts (n=27643):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     27516  -->    27477        39
		False      127  -->      121         6
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.005    0.995
	match_rate (micro=0.051, macro=0.5):
		  True    False
		------  -------
		 0.953    0.047
	filter_rate (micro=0.949, macro=0.5):
		  True    False
		------  -------
		 0.047    0.953
	recall (micro=0.052, macro=0.523):
		  True    False
		------  -------
		 0.999    0.047
	!recall (micro=0.994, macro=0.523):
		  True    False
		------  -------
		 0.047    0.999
	precision (micro=0.995, macro=0.502):
		  True    False
		------  -------
		 0.005        1
	!precision (micro=0.009, macro=0.502):
		  True    False
		------  -------
		     1    0.005
	f1 (micro=0.09, macro=0.05):
		  True    False
		------  -------
		  0.01     0.09
	!f1 (micro=0.01, macro=0.05):
		  True    False
		------  -------
		  0.09     0.01
	accuracy (micro=0.052, macro=0.052):
		  True    False
		------  -------
		 0.052    0.052
	fpr (micro=0.006, macro=0.477):
		  True    False
		------  -------
		 0.953    0.001
	roc_auc (micro=0.82, macro=0.82):
		  True    False
		------  -------
		 0.821     0.82
	pr_auc (micro=0.985, macro=0.543):
		  True    False
		------  -------
		 0.097    0.989
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

