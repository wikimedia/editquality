Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_leaf_nodes': None, 'min_impurity_split': None, 'random_state': None, 'tol': 0.0001, 'warm_start': False, 'population_rates': None, 'max_features': 'log2', 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'presort': 'auto', 'init': None, 'verbose': 0, 'subsample': 1.0, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'n_estimators': 700, 'min_samples_split': 2, 'scale': True, 'max_depth': 5, 'labels': [True, False], 'loss': 'deviance', 'learning_rate': 0.01, 'validation_fraction': 0.1}
	Environment:
	 - revscoring_version: '2.6.1'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.11'
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
	counts (n=93896):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       615  -->      464       151
		False    93281  -->      750     92531
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.96, macro=0.5):
		  True    False
		------  -------
		 0.022    0.978
	filter_rate (micro=0.04, macro=0.5):
		  True    False
		------  -------
		 0.978    0.022
	recall (micro=0.988, macro=0.873):
		  True    False
		------  -------
		 0.754    0.992
	!recall (micro=0.759, macro=0.873):
		  True    False
		------  -------
		 0.992    0.754
	precision (micro=0.989, macro=0.817):
		  True    False
		------  -------
		 0.639    0.995
	!precision (micro=0.646, macro=0.817):
		  True    False
		------  -------
		 0.995    0.639
	f1 (micro=0.988, macro=0.843):
		  True    False
		------  -------
		 0.692    0.994
	!f1 (micro=0.698, macro=0.843):
		  True    False
		------  -------
		 0.994    0.692
	accuracy (micro=0.988, macro=0.988):
		  True    False
		------  -------
		 0.988    0.988
	fpr (micro=0.241, macro=0.127):
		  True    False
		------  -------
		 0.008    0.246
	roc_auc (micro=0.969, macro=0.967):
		  True    False
		------  -------
		 0.966    0.969
	pr_auc (micro=0.995, macro=0.877):
		  True    False
		------  -------
		 0.754    0.999
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

