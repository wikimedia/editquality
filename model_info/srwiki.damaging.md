Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'labels': [True, False], 'max_depth': 7, 'n_estimators': 700, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'population_rates': None, 'max_features': 'log2', 'scale': True, 'center': True, 'warm_start': False, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'n_iter_no_change': None, 'multilabel': False, 'verbose': 0, 'subsample': 1.0, 'min_samples_split': 2, 'random_state': None, 'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'init': None, 'criterion': 'friedman_mse', 'learning_rate': 0.01}
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
	counts (n=119826):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        418  -->      188       230
		False    119408  -->      230    119178
	rates:
		              True    False
		----------  ------  -------
		sample       0.003    0.997
		population   0.006    0.994
	match_rate (micro=0.99, macro=0.5):
		  True    False
		------  -------
		 0.004    0.996
	filter_rate (micro=0.01, macro=0.5):
		  True    False
		------  -------
		 0.996    0.004
	recall (micro=0.995, macro=0.724):
		  True    False
		------  -------
		  0.45    0.998
	!recall (micro=0.453, macro=0.724):
		  True    False
		------  -------
		 0.998     0.45
	precision (micro=0.994, macro=0.783):
		  True    False
		------  -------
		 0.569    0.997
	!precision (micro=0.572, macro=0.783):
		  True    False
		------  -------
		 0.997    0.569
	f1 (micro=0.995, macro=0.75):
		  True    False
		------  -------
		 0.503    0.997
	!f1 (micro=0.505, macro=0.75):
		  True    False
		------  -------
		 0.997    0.503
	accuracy (micro=0.995, macro=0.995):
		  True    False
		------  -------
		 0.995    0.995
	fpr (micro=0.547, macro=0.276):
		  True    False
		------  -------
		 0.002     0.55
	roc_auc (micro=0.986, macro=0.984):
		  True    False
		------  -------
		 0.982    0.986
	pr_auc (micro=0.997, macro=0.742):
		  True    False
		------  -------
		 0.484        1
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

