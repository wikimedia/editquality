Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'warm_start': False, 'presort': 'deprecated', 'scale': True, 'population_rates': None, 'validation_fraction': 0.1, 'max_depth': 7, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'multilabel': False, 'n_estimators': 700, 'center': True, 'loss': 'deviance', 'max_leaf_nodes': None, 'tol': 0.0001, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'ccp_alpha': 0.0, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'verbose': 0, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'learning_rate': 0.5, 'init': None}
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
	counts (n=35058):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     34172  -->    33893       279
		False      886  -->      383       503
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.977    0.023
	match_rate (micro=0.958, macro=0.5):
		  True    False
		------  -------
		 0.979    0.021
	filter_rate (micro=0.042, macro=0.5):
		  True    False
		------  -------
		 0.021    0.979
	recall (micro=0.982, macro=0.78):
		  True    False
		------  -------
		 0.992    0.568
	!recall (micro=0.577, macro=0.78):
		  True    False
		------  -------
		 0.568    0.992
	precision (micro=0.982, macro=0.803):
		  True    False
		------  -------
		  0.99    0.616
	!precision (micro=0.624, macro=0.803):
		  True    False
		------  -------
		 0.616     0.99
	f1 (micro=0.982, macro=0.791):
		  True    False
		------  -------
		 0.991    0.591
	!f1 (micro=0.6, macro=0.791):
		  True    False
		------  -------
		 0.591    0.991
	accuracy (micro=0.982, macro=0.982):
		  True    False
		------  -------
		 0.982    0.982
	fpr (micro=0.423, macro=0.22):
		  True    False
		------  -------
		 0.432    0.008
	roc_auc (micro=0.988, macro=0.948):
		  True    False
		------  -------
		  0.99    0.905
	pr_auc (micro=0.986, macro=0.79):
		  True    False
		------  -------
		 0.996    0.584
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

