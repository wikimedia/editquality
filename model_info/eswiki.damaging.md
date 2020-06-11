Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'presort': 'deprecated', 'init': None, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'population_rates': None, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'subsample': 1.0, 'ccp_alpha': 0.0, 'n_iter_no_change': None, 'multilabel': False, 'min_impurity_split': None, 'warm_start': False, 'verbose': 0, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'tol': 0.0001, 'max_depth': 3, 'n_estimators': 300, 'max_features': 'log2', 'min_samples_split': 2, 'center': True, 'learning_rate': 0.1, 'max_leaf_nodes': None, 'labels': [True, False]}
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
	counts (n=18904):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2504  -->     2290       214
		False    16400  -->     3804     12596
	rates:
		              True    False
		----------  ------  -------
		sample       0.132    0.868
		population   0.11     0.89
	match_rate (micro=0.65, macro=0.5):
		  True    False
		------  -------
		 0.307    0.693
	filter_rate (micro=0.35, macro=0.5):
		  True    False
		------  -------
		 0.693    0.307
	recall (micro=0.784, macro=0.841):
		  True    False
		------  -------
		 0.915    0.768
	!recall (micro=0.898, macro=0.841):
		  True    False
		------  -------
		 0.768    0.915
	precision (micro=0.914, macro=0.657):
		  True    False
		------  -------
		 0.328    0.986
	!precision (micro=0.401, macro=0.657):
		  True    False
		------  -------
		 0.986    0.328
	f1 (micro=0.822, macro=0.673):
		  True    False
		------  -------
		 0.483    0.864
	!f1 (micro=0.525, macro=0.673):
		  True    False
		------  -------
		 0.864    0.483
	accuracy (micro=0.784, macro=0.784):
		  True    False
		------  -------
		 0.784    0.784
	fpr (micro=0.102, macro=0.159):
		  True    False
		------  -------
		 0.232    0.085
	roc_auc (micro=0.921, macro=0.922):
		  True    False
		------  -------
		 0.922    0.921
	pr_auc (micro=0.952, macro=0.817):
		  True    False
		------  -------
		 0.645     0.99
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

