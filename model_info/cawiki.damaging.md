Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_split': 2, 'criterion': 'friedman_mse', 'warm_start': False, 'loss': 'deviance', 'population_rates': None, 'n_iter_no_change': None, 'subsample': 1.0, 'max_features': 'log2', 'random_state': None, 'center': True, 'verbose': 0, 'min_samples_leaf': 13, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_impurity_split': None, 'ccp_alpha': 0.0, 'scale': True, 'presort': 'deprecated', 'learning_rate': 0.01, 'multilabel': False, 'validation_fraction': 0.1, 'labels': [True, False], 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None}
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
	counts (n=39608):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       753  -->      571       182
		False    38855  -->      666     38189
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
	recall (micro=0.979, macro=0.871):
		  True    False
		------  -------
		 0.758    0.983
	!recall (micro=0.763, macro=0.871):
		  True    False
		------  -------
		 0.983    0.758
	precision (micro=0.985, macro=0.728):
		  True    False
		------  -------
		 0.461    0.995
	!precision (micro=0.472, macro=0.728):
		  True    False
		------  -------
		 0.995    0.461
	f1 (micro=0.981, macro=0.781):
		  True    False
		------  -------
		 0.574    0.989
	!f1 (micro=0.582, macro=0.781):
		  True    False
		------  -------
		 0.989    0.574
	accuracy (micro=0.979, macro=0.979):
		  True    False
		------  -------
		 0.979    0.979
	fpr (micro=0.237, macro=0.129):
		  True    False
		------  -------
		 0.017    0.242
	roc_auc (micro=0.977, macro=0.977):
		  True    False
		------  -------
		 0.977    0.977
	pr_auc (micro=0.993, macro=0.842):
		  True    False
		------  -------
		 0.684    0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

