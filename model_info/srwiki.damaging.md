Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'center': True, 'learning_rate': 0.01, 'tol': 0.0001, 'subsample': 1.0, 'loss': 'deviance', 'ccp_alpha': 0.0, 'scale': True, 'multilabel': False, 'n_estimators': 700, 'min_impurity_split': None, 'max_depth': 7, 'warm_start': False, 'labels': [True, False], 'max_leaf_nodes': None, 'presort': 'deprecated', 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'init': None, 'n_iter_no_change': None, 'population_rates': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'max_features': 'log2', 'criterion': 'friedman_mse'}
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
	counts (n=118983):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        417  -->      183       234
		False    118566  -->      253    118313
	rates:
		              True    False
		----------  ------  -------
		sample       0.004    0.996
		population   0.006    0.994
	match_rate (micro=0.99, macro=0.5):
		  True    False
		------  -------
		 0.005    0.995
	filter_rate (micro=0.01, macro=0.5):
		  True    False
		------  -------
		 0.995    0.005
	recall (micro=0.995, macro=0.718):
		  True    False
		------  -------
		 0.439    0.998
	!recall (micro=0.442, macro=0.718):
		  True    False
		------  -------
		 0.998    0.439
	precision (micro=0.994, macro=0.767):
		  True    False
		------  -------
		 0.538    0.997
	!precision (micro=0.541, macro=0.767):
		  True    False
		------  -------
		 0.997    0.538
	f1 (micro=0.994, macro=0.74):
		  True    False
		------  -------
		 0.483    0.997
	!f1 (micro=0.486, macro=0.74):
		  True    False
		------  -------
		 0.997    0.483
	accuracy (micro=0.995, macro=0.995):
		  True    False
		------  -------
		 0.995    0.995
	fpr (micro=0.558, macro=0.282):
		  True    False
		------  -------
		 0.002    0.561
	roc_auc (micro=0.987, macro=0.985):
		  True    False
		------  -------
		 0.984    0.987
	pr_auc (micro=0.997, macro=0.739):
		  True    False
		------  -------
		 0.478        1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

