Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'multilabel': False, 'scale': True, 'min_samples_leaf': 3, 'max_features': 'log2', 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 1, 'init': None, 'min_impurity_decrease': 0.0, 'warm_start': False, 'learning_rate': 0.1, 'subsample': 1.0, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'loss': 'deviance', 'tol': 0.0001, 'criterion': 'friedman_mse', 'labels': [True, False], 'n_estimators': 300, 'validation_fraction': 0.1, 'max_leaf_nodes': None, 'min_samples_split': 2, 'center': True, 'presort': 'deprecated', 'n_iter_no_change': None, 'verbose': 0}
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
		True       298  -->       40       258
		False    27345  -->      214     27131
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
	recall (micro=0.983, macro=0.563):
		  True    False
		------  -------
		 0.134    0.992
	!recall (micro=0.143, macro=0.563):
		  True    False
		------  -------
		 0.992    0.134
	precision (micro=0.982, macro=0.574):
		  True    False
		------  -------
		 0.157    0.991
	!precision (micro=0.166, macro=0.574):
		  True    False
		------  -------
		 0.991    0.157
	f1 (micro=0.982, macro=0.568):
		  True    False
		------  -------
		 0.145    0.991
	!f1 (micro=0.154, macro=0.568):
		  True    False
		------  -------
		 0.991    0.145
	accuracy (micro=0.983, macro=0.983):
		  True    False
		------  -------
		 0.983    0.983
	fpr (micro=0.857, macro=0.437):
		  True    False
		------  -------
		 0.008    0.866
	roc_auc (micro=0.849, macro=0.85):
		  True    False
		------  -------
		  0.85    0.849
	pr_auc (micro=0.988, macro=0.539):
		  True    False
		------  -------
		 0.081    0.998
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

