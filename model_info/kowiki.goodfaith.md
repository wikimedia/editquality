Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'min_impurity_split': None, 'labels': [True, False], 'max_leaf_nodes': None, 'subsample': 1.0, 'verbose': 0, 'min_impurity_decrease': 0.0, 'multilabel': False, 'warm_start': False, 'presort': 'deprecated', 'population_rates': None, 'loss': 'deviance', 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'scale': True, 'tol': 0.0001, 'max_depth': 7, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'n_estimators': 700, 'learning_rate': 0.01}
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
	counts (n=19424):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18798  -->    18447       351
		False      626  -->      429       197
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.957, macro=0.5):
		  True    False
		------  -------
		 0.976    0.024
	filter_rate (micro=0.043, macro=0.5):
		  True    False
		------  -------
		 0.024    0.976
	recall (micro=0.969, macro=0.648):
		  True    False
		------  -------
		 0.981    0.315
	!recall (micro=0.328, macro=0.648):
		  True    False
		------  -------
		 0.315    0.981
	precision (micro=0.972, macro=0.617):
		  True    False
		------  -------
		 0.986    0.248
	!precision (micro=0.263, macro=0.617):
		  True    False
		------  -------
		 0.248    0.986
	f1 (micro=0.97, macro=0.631):
		  True    False
		------  -------
		 0.984    0.278
	!f1 (micro=0.291, macro=0.631):
		  True    False
		------  -------
		 0.278    0.984
	accuracy (micro=0.969, macro=0.969):
		  True    False
		------  -------
		 0.969    0.969
	fpr (micro=0.672, macro=0.352):
		  True    False
		------  -------
		 0.685    0.019
	roc_auc (micro=0.893, macro=0.893):
		  True    False
		------  -------
		 0.893    0.893
	pr_auc (micro=0.983, macro=0.62):
		  True    False
		------  -------
		 0.998    0.242
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

