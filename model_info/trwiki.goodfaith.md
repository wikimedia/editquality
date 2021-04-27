Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_features': 'log2', 'random_state': None, 'center': True, 'ccp_alpha': 0.0, 'init': None, 'tol': 0.0001, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'loss': 'deviance', 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'labels': [True, False], 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'warm_start': False, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'scale': True, 'max_leaf_nodes': None, 'presort': 'deprecated', 'min_impurity_split': None, 'validation_fraction': 0.1, 'n_estimators': 700, 'multilabel': False, 'verbose': 0, 'min_impurity_decrease': 0.0}
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
	counts (n=22218):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     21035  -->    18434      2601
		False     1183  -->      373       810
	rates:
		              True    False
		----------  ------  -------
		sample       0.947    0.053
		population   0.954    0.046
	match_rate (micro=0.818, macro=0.5):
		  True    False
		------  -------
		  0.85     0.15
	filter_rate (micro=0.182, macro=0.5):
		  True    False
		------  -------
		  0.15     0.85
	recall (micro=0.868, macro=0.781):
		  True    False
		------  -------
		 0.876    0.685
	!recall (micro=0.694, macro=0.781):
		  True    False
		------  -------
		 0.685    0.876
	precision (micro=0.947, macro=0.597):
		  True    False
		------  -------
		 0.983    0.211
	!precision (micro=0.247, macro=0.597):
		  True    False
		------  -------
		 0.211    0.983
	f1 (micro=0.899, macro=0.625):
		  True    False
		------  -------
		 0.927    0.323
	!f1 (micro=0.351, macro=0.625):
		  True    False
		------  -------
		 0.323    0.927
	accuracy (micro=0.868, macro=0.868):
		  True    False
		------  -------
		 0.868    0.868
	fpr (micro=0.306, macro=0.219):
		  True    False
		------  -------
		 0.315    0.124
	roc_auc (micro=0.893, macro=0.893):
		  True    False
		------  -------
		 0.893    0.894
	pr_auc (micro=0.961, macro=0.637):
		  True    False
		------  -------
		 0.994    0.279
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

