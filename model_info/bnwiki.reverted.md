Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'warm_start': False, 'random_state': None, 'loss': 'deviance', 'min_impurity_split': None, 'ccp_alpha': 0.0, 'center': True, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'learning_rate': 0.01, 'min_samples_split': 2, 'labels': [True, False], 'population_rates': None, 'n_iter_no_change': None, 'n_estimators': 500, 'multilabel': False, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'presort': 'deprecated', 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'init': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'tol': 0.0001, 'validation_fraction': 0.1, 'verbose': 0}
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
	counts (n=19523):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       378  -->      131       247
		False    19145  -->      330     18815
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.022    0.978
	match_rate (micro=0.955, macro=0.5):
		  True    False
		------  -------
		 0.024    0.976
	filter_rate (micro=0.045, macro=0.5):
		  True    False
		------  -------
		 0.976    0.024
	recall (micro=0.969, macro=0.665):
		  True    False
		------  -------
		 0.347    0.983
	!recall (micro=0.36, macro=0.665):
		  True    False
		------  -------
		 0.983    0.347
	precision (micro=0.971, macro=0.646):
		  True    False
		------  -------
		 0.307    0.986
	!precision (micro=0.322, macro=0.646):
		  True    False
		------  -------
		 0.986    0.307
	f1 (micro=0.97, macro=0.655):
		  True    False
		------  -------
		 0.326    0.984
	!f1 (micro=0.34, macro=0.655):
		  True    False
		------  -------
		 0.984    0.326
	accuracy (micro=0.969, macro=0.969):
		  True    False
		------  -------
		 0.969    0.969
	fpr (micro=0.64, macro=0.335):
		  True    False
		------  -------
		 0.017    0.653
	roc_auc (micro=0.924, macro=0.924):
		  True    False
		------  -------
		 0.924    0.925
	pr_auc (micro=0.982, macro=0.633):
		  True    False
		------  -------
		 0.268    0.998
	
	 - score_schema: {'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

