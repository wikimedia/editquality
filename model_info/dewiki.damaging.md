Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'warm_start': False, 'multilabel': False, 'n_estimators': 100, 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'subsample': 1.0, 'max_depth': 3, 'init': None, 'labels': [True, False], 'tol': 0.0001, 'random_state': None, 'validation_fraction': 0.1, 'learning_rate': 0.1, 'min_impurity_split': None, 'presort': 'deprecated', 'max_features': 'log2', 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None}
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
	counts (n=18230):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       557  -->      416       141
		False    17673  -->     1182     16491
	rates:
		              True    False
		----------  ------  -------
		sample       0.031    0.969
		population   0.03     0.97
	match_rate (micro=0.888, macro=0.5):
		  True    False
		------  -------
		 0.087    0.913
	filter_rate (micro=0.112, macro=0.5):
		  True    False
		------  -------
		 0.913    0.087
	recall (micro=0.928, macro=0.84):
		  True    False
		------  -------
		 0.747    0.933
	!recall (micro=0.752, macro=0.84):
		  True    False
		------  -------
		 0.933    0.747
	precision (micro=0.97, macro=0.624):
		  True    False
		------  -------
		 0.257    0.992
	!precision (micro=0.279, macro=0.624):
		  True    False
		------  -------
		 0.992    0.257
	f1 (micro=0.944, macro=0.672):
		  True    False
		------  -------
		 0.382    0.962
	!f1 (micro=0.399, macro=0.672):
		  True    False
		------  -------
		 0.962    0.382
	accuracy (micro=0.928, macro=0.928):
		  True    False
		------  -------
		 0.928    0.928
	fpr (micro=0.248, macro=0.16):
		  True    False
		------  -------
		 0.067    0.253
	roc_auc (micro=0.934, macro=0.933):
		  True    False
		------  -------
		 0.932    0.934
	pr_auc (micro=0.983, macro=0.756):
		  True    False
		------  -------
		 0.514    0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

