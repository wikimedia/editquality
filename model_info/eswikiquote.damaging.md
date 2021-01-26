Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'init': None, 'labels': [True, False], 'multilabel': False, 'center': True, 'verbose': 0, 'n_estimators': 700, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'min_samples_split': 2, 'learning_rate': 0.01, 'tol': 0.0001, 'warm_start': False, 'max_leaf_nodes': None, 'population_rates': None, 'max_depth': 7, 'presort': 'deprecated', 'criterion': 'friedman_mse', 'ccp_alpha': 0.0, 'loss': 'deviance', 'scale': True, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'n_iter_no_change': None}
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
	counts (n=9421):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True      821  -->      666       155
		False    8600  -->      700      7900
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.793, macro=0.5):
		  True    False
		------  -------
		 0.145    0.855
	filter_rate (micro=0.207, macro=0.5):
		  True    False
		------  -------
		 0.855    0.145
	recall (micro=0.909, macro=0.865):
		  True    False
		------  -------
		 0.811    0.919
	!recall (micro=0.821, macro=0.865):
		  True    False
		------  -------
		 0.919    0.811
	precision (micro=0.938, macro=0.734):
		  True    False
		------  -------
		 0.487    0.981
	!precision (micro=0.53, macro=0.734):
		  True    False
		------  -------
		 0.981    0.487
	f1 (micro=0.919, macro=0.779):
		  True    False
		------  -------
		 0.609    0.949
	!f1 (micro=0.638, macro=0.779):
		  True    False
		------  -------
		 0.949    0.609
	accuracy (micro=0.909, macro=0.909):
		  True    False
		------  -------
		 0.909    0.909
	fpr (micro=0.179, macro=0.135):
		  True    False
		------  -------
		 0.081    0.189
	roc_auc (micro=0.947, macro=0.947):
		  True    False
		------  -------
		 0.948    0.947
	pr_auc (micro=0.971, macro=0.86):
		  True    False
		------  -------
		 0.727    0.994
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

