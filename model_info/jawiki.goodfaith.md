Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'loss': 'deviance', 'presort': 'deprecated', 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'warm_start': False, 'init': None, 'learning_rate': 0.1, 'n_estimators': 300, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'n_iter_no_change': None, 'validation_fraction': 0.1, 'verbose': 0, 'max_leaf_nodes': None, 'random_state': None, 'min_samples_leaf': 7, 'min_samples_split': 2, 'ccp_alpha': 0.0, 'criterion': 'friedman_mse', 'scale': True, 'population_rates': None, 'multilabel': False, 'center': True, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_depth': 1}
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
	counts (n=27643):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     27516  -->    27482        34
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
	roc_auc (micro=0.816, macro=0.816):
		  True    False
		------  -------
		 0.817    0.816
	pr_auc (micro=0.984, macro=0.534):
		  True    False
		------  -------
		 0.079    0.989
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

