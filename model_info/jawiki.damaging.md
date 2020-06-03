Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 3, 'criterion': 'friedman_mse', 'loss': 'deviance', 'ccp_alpha': 0.0, 'verbose': 0, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'scale': True, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'presort': 'deprecated', 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 1, 'population_rates': None, 'subsample': 1.0, 'random_state': None, 'warm_start': False, 'min_impurity_split': None, 'multilabel': False, 'min_samples_split': 2, 'learning_rate': 0.1, 'labels': [True, False], 'center': True, 'init': None, 'n_estimators': 300, 'tol': 0.0001}
	Environment:
	 - revscoring_version: '2.8.2'
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
	counts (n=27850):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       298  -->       43       255
		False    27552  -->      208     27344
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
	recall (micro=0.983, macro=0.568):
		  True    False
		------  -------
		 0.144    0.992
	!recall (micro=0.153, macro=0.568):
		  True    False
		------  -------
		 0.992    0.144
	precision (micro=0.982, macro=0.581):
		  True    False
		------  -------
		 0.172    0.991
	!precision (micro=0.181, macro=0.581):
		  True    False
		------  -------
		 0.991    0.172
	f1 (micro=0.983, macro=0.574):
		  True    False
		------  -------
		 0.157    0.992
	!f1 (micro=0.166, macro=0.574):
		  True    False
		------  -------
		 0.992    0.157
	accuracy (micro=0.983, macro=0.983):
		  True    False
		------  -------
		 0.983    0.983
	fpr (micro=0.847, macro=0.432):
		  True    False
		------  -------
		 0.008    0.856
	roc_auc (micro=0.853, macro=0.853):
		  True    False
		------  -------
		 0.854    0.853
	pr_auc (micro=0.988, macro=0.545):
		  True    False
		------  -------
		 0.092    0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

