Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'n_iter_no_change': None, 'n_estimators': 700, 'presort': 'deprecated', 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'tol': 0.0001, 'validation_fraction': 0.1, 'random_state': None, 'min_impurity_split': None, 'multilabel': False, 'ccp_alpha': 0.0, 'labels': [True, False], 'subsample': 1.0, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'max_leaf_nodes': None, 'loss': 'deviance', 'learning_rate': 0.1, 'verbose': 0, 'population_rates': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'init': None, 'center': True}
	Environment:
	 - revscoring_version: '2.8.2'
	 - platform: 'Linux-4.19.0-0.bpo.14-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.19.171-2~deb9u1 (2021-02-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Apr  5 2021 09:00:41')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.19.0-0.bpo.14-amd64'
	
	Statistics:
	counts (n=9851):
		label       n         ~True    ~False
		-------  ----  ---  -------  --------
		True     1178  -->      730       448
		False    8673  -->      504      8169
	rates:
		              True    False
		----------  ------  -------
		sample       0.12     0.88
		population   0.122    0.878
	match_rate (micro=0.783, macro=0.5):
		  True    False
		------  -------
		 0.126    0.874
	filter_rate (micro=0.217, macro=0.5):
		  True    False
		------  -------
		 0.874    0.126
	recall (micro=0.903, macro=0.781):
		  True    False
		------  -------
		  0.62    0.942
	!recall (micro=0.659, macro=0.781):
		  True    False
		------  -------
		 0.942     0.62
	precision (micro=0.904, macro=0.772):
		  True    False
		------  -------
		 0.596    0.947
	!precision (micro=0.639, macro=0.772):
		  True    False
		------  -------
		 0.947    0.596
	f1 (micro=0.903, macro=0.776):
		  True    False
		------  -------
		 0.608    0.944
	!f1 (micro=0.649, macro=0.776):
		  True    False
		------  -------
		 0.944    0.608
	accuracy (micro=0.903, macro=0.903):
		  True    False
		------  -------
		 0.903    0.903
	fpr (micro=0.341, macro=0.219):
		  True    False
		------  -------
		 0.058     0.38
	roc_auc (micro=0.937, macro=0.933):
		  True    False
		------  -------
		 0.929    0.938
	pr_auc (micro=0.945, macro=0.812):
		  True    False
		------  -------
		 0.637    0.988
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

