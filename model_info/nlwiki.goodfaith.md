Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'presort': 'deprecated', 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'learning_rate': 0.1, 'max_depth': 3, 'population_rates': None, 'min_samples_leaf': 1, 'validation_fraction': 0.1, 'tol': 0.0001, 'labels': [True, False], 'verbose': 0, 'max_leaf_nodes': None, 'n_estimators': 300, 'max_features': 'log2', 'loss': 'deviance', 'subsample': 1.0, 'scale': True, 'ccp_alpha': 0.0, 'center': True, 'multilabel': False, 'min_impurity_split': None, 'init': None, 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'min_samples_split': 2, 'criterion': 'friedman_mse'}
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
	counts (n=18316):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17694  -->    17060       634
		False      622  -->      110       512
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.905, macro=0.5):
		  True    False
		------  -------
		 0.936    0.064
	filter_rate (micro=0.095, macro=0.5):
		  True    False
		------  -------
		 0.064    0.936
	recall (micro=0.959, macro=0.894):
		  True    False
		------  -------
		 0.964    0.823
	!recall (micro=0.828, macro=0.894):
		  True    False
		------  -------
		 0.823    0.964
	precision (micro=0.974, macro=0.725):
		  True    False
		------  -------
		 0.993    0.457
	!precision (micro=0.476, macro=0.725):
		  True    False
		------  -------
		 0.457    0.993
	f1 (micro=0.965, macro=0.783):
		  True    False
		------  -------
		 0.979    0.588
	!f1 (micro=0.602, macro=0.783):
		  True    False
		------  -------
		 0.588    0.979
	accuracy (micro=0.959, macro=0.959):
		  True    False
		------  -------
		 0.959    0.959
	fpr (micro=0.172, macro=0.106):
		  True    False
		------  -------
		 0.177    0.036
	roc_auc (micro=0.973, macro=0.972):
		  True    False
		------  -------
		 0.973    0.972
	pr_auc (micro=0.989, macro=0.862):
		  True    False
		------  -------
		 0.999    0.726
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

