Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'validation_fraction': 0.1, 'min_impurity_decrease': 0.0, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'center': True, 'max_features': 'log2', 'verbose': 0, 'warm_start': False, 'min_samples_split': 2, 'loss': 'deviance', 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 3, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'n_iter_no_change': None, 'random_state': None, 'population_rates': None, 'n_estimators': 500, 'scale': True, 'init': None, 'min_samples_leaf': 1, 'presort': 'deprecated', 'max_leaf_nodes': None, 'labels': [True, False], 'subsample': 1.0, 'tol': 0.0001}
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
	counts (n=18734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2130  -->     1919       211
		False    16604  -->     1865     14739
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.731, macro=0.5):
		  True    False
		------  -------
		 0.201    0.799
	filter_rate (micro=0.269, macro=0.5):
		  True    False
		------  -------
		 0.799    0.201
	recall (micro=0.889, macro=0.894):
		  True    False
		------  -------
		 0.901    0.888
	!recall (micro=0.899, macro=0.894):
		  True    False
		------  -------
		 0.888    0.901
	precision (micro=0.932, macro=0.745):
		  True    False
		------  -------
		 0.505    0.986
	!precision (micro=0.559, macro=0.745):
		  True    False
		------  -------
		 0.986    0.505
	f1 (micro=0.902, macro=0.791):
		  True    False
		------  -------
		 0.647    0.934
	!f1 (micro=0.679, macro=0.791):
		  True    False
		------  -------
		 0.934    0.647
	accuracy (micro=0.889, macro=0.889):
		  True    False
		------  -------
		 0.889    0.889
	fpr (micro=0.101, macro=0.106):
		  True    False
		------  -------
		 0.112    0.099
	roc_auc (micro=0.96, macro=0.959):
		  True    False
		------  -------
		 0.959     0.96
	pr_auc (micro=0.974, macro=0.901):
		  True    False
		------  -------
		 0.808    0.995
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

