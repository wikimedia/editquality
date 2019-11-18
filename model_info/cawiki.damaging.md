Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_decrease': 0.0, 'warm_start': False, 'population_rates': None, 'tol': 0.0001, 'random_state': None, 'scale': True, 'min_impurity_split': None, 'multilabel': False, 'max_features': 'log2', 'validation_fraction': 0.1, 'center': True, 'n_estimators': 700, 'verbose': 0, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'presort': 'auto', 'max_depth': 7, 'criterion': 'friedman_mse', 'labels': [True, False], 'n_iter_no_change': None, 'subsample': 1.0, 'loss': 'deviance', 'min_samples_split': 2, 'min_samples_leaf': 13, 'max_leaf_nodes': None}
	Environment:
	 - revscoring_version: '2.6.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.11'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=39674):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       755  -->      572       183
		False    38919  -->      678     38241
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.951, macro=0.5):
		  True    False
		------  -------
		 0.031    0.969
	filter_rate (micro=0.049, macro=0.5):
		  True    False
		------  -------
		 0.969    0.031
	recall (micro=0.978, macro=0.87):
		  True    False
		------  -------
		 0.758    0.983
	!recall (micro=0.762, macro=0.87):
		  True    False
		------  -------
		 0.983    0.758
	precision (micro=0.985, macro=0.726):
		  True    False
		------  -------
		 0.457    0.995
	!precision (micro=0.467, macro=0.726):
		  True    False
		------  -------
		 0.995    0.457
	f1 (micro=0.981, macro=0.78):
		  True    False
		------  -------
		  0.57    0.989
	!f1 (micro=0.578, macro=0.78):
		  True    False
		------  -------
		 0.989     0.57
	accuracy (micro=0.978, macro=0.978):
		  True    False
		------  -------
		 0.978    0.978
	fpr (micro=0.238, macro=0.13):
		  True    False
		------  -------
		 0.017    0.242
	roc_auc (micro=0.976, macro=0.976):
		  True    False
		------  -------
		 0.976    0.976
	pr_auc (micro=0.993, macro=0.838):
		  True    False
		------  -------
		 0.676    0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

