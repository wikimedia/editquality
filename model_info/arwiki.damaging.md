Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'deprecated', 'warm_start': False, 'validation_fraction': 0.1, 'max_depth': 3, 'max_features': 'log2', 'n_estimators': 100, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'loss': 'deviance', 'verbose': 0, 'min_samples_leaf': 1, 'center': True, 'learning_rate': 0.01, 'random_state': None, 'min_samples_split': 2, 'labels': [True, False], 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'n_iter_no_change': None, 'init': None, 'tol': 0.0001, 'ccp_alpha': 0.0, 'population_rates': None, 'criterion': 'friedman_mse', 'subsample': 1.0}
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
	counts (n=18214):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       338  -->        0       338
		False    17876  -->        0     17876
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.021    0.979
	match_rate (micro=0.979, macro=0.5):
		  True    False
		------  -------
		     0        1
	filter_rate (micro=0.021, macro=0.5):
		  True    False
		------  -------
		     1        0
	recall (micro=0.979, macro=0.5):
		  True    False
		------  -------
		     0        1
	!recall (micro=0.021, macro=0.5):
		  True    False
		------  -------
		     1        0
	precision (micro=None, macro=None):
		True      False
		------  -------
		          0.979
	!precision (micro=None, macro=None):
		  True  False
		------  -------
		 0.979
	f1 (micro=None, macro=None):
		True      False
		------  -------
		          0.989
	!f1 (micro=None, macro=None):
		  True  False
		------  -------
		 0.989
	accuracy (micro=0.979, macro=0.979):
		  True    False
		------  -------
		 0.979    0.979
	fpr (micro=0.979, macro=0.5):
		  True    False
		------  -------
		     0        1
	roc_auc (micro=0.938, macro=0.938):
		  True    False
		------  -------
		 0.938    0.938
	pr_auc (micro=0.983, macro=0.635):
		  True    False
		------  -------
		 0.272    0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

