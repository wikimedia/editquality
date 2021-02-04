Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'loss': 'deviance', 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'labels': [True, False], 'warm_start': False, 'tol': 0.0001, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'presort': 'deprecated', 'max_leaf_nodes': None, 'random_state': None, 'min_samples_leaf': 3, 'min_impurity_split': None, 'population_rates': None, 'max_depth': 1, 'center': True, 'min_samples_split': 2, 'n_estimators': 300, 'learning_rate': 0.1, 'multilabel': False, 'n_iter_no_change': None, 'init': None, 'ccp_alpha': 0.0}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Nov 18 2020 21:09:16')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=27643):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       298  -->       39       259
		False    27345  -->      222     27123
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.98, macro=0.5):
		  True    False
		------  -------
		 0.009    0.991
	filter_rate (micro=0.02, macro=0.5):
		  True    False
		------  -------
		 0.991    0.009
	recall (micro=0.983, macro=0.561):
		  True    False
		------  -------
		 0.131    0.992
	!recall (micro=0.14, macro=0.561):
		  True    False
		------  -------
		 0.992    0.131
	precision (micro=0.982, macro=0.57):
		  True    False
		------  -------
		 0.149    0.991
	!precision (micro=0.158, macro=0.57):
		  True    False
		------  -------
		 0.991    0.149
	f1 (micro=0.982, macro=0.565):
		  True    False
		------  -------
		 0.139    0.991
	!f1 (micro=0.149, macro=0.565):
		  True    False
		------  -------
		 0.991    0.139
	accuracy (micro=0.983, macro=0.983):
		  True    False
		------  -------
		 0.983    0.983
	fpr (micro=0.86, macro=0.439):
		  True    False
		------  -------
		 0.008    0.869
	roc_auc (micro=0.851, macro=0.851):
		  True    False
		------  -------
		 0.851    0.851
	pr_auc (micro=0.988, macro=0.538):
		  True    False
		------  -------
		 0.078    0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

