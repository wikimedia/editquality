Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'scale': True, 'multilabel': False, 'presort': 'deprecated', 'labels': [True, False], 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'ccp_alpha': 0.0, 'max_depth': 5, 'learning_rate': 0.01, 'min_samples_split': 2, 'n_iter_no_change': None, 'max_leaf_nodes': None, 'tol': 0.0001, 'min_impurity_split': None, 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'init': None, 'loss': 'deviance', 'subsample': 1.0, 'max_features': 'log2', 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'verbose': 0, 'warm_start': False}
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
	counts (n=37694):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37392  -->    36936       456
		False      302  -->      116       186
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.976, macro=0.5):
		  True    False
		------  -------
		 0.983    0.017
	filter_rate (micro=0.024, macro=0.5):
		  True    False
		------  -------
		 0.017    0.983
	recall (micro=0.985, macro=0.802):
		  True    False
		------  -------
		 0.988    0.616
	!recall (micro=0.619, macro=0.802):
		  True    False
		------  -------
		 0.616    0.988
	precision (micro=0.991, macro=0.64):
		  True    False
		------  -------
		 0.997    0.284
	!precision (micro=0.289, macro=0.64):
		  True    False
		------  -------
		 0.284    0.997
	f1 (micro=0.988, macro=0.69):
		  True    False
		------  -------
		 0.992    0.389
	!f1 (micro=0.393, macro=0.69):
		  True    False
		------  -------
		 0.389    0.992
	accuracy (micro=0.985, macro=0.985):
		  True    False
		------  -------
		 0.985    0.985
	fpr (micro=0.381, macro=0.198):
		  True    False
		------  -------
		 0.384    0.012
	roc_auc (micro=0.96, macro=0.96):
		  True    False
		------  -------
		  0.96     0.96
	pr_auc (micro=0.995, macro=0.721):
		  True    False
		------  -------
		     1    0.442
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

