Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'min_samples_split': 2, 'tol': 0.0001, 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'loss': 'deviance', 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'multilabel': False, 'init': None, 'max_depth': 1, 'min_samples_leaf': 7, 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'verbose': 0, 'population_rates': None, 'max_features': 'log2', 'n_estimators': 300, 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'random_state': None, 'presort': 'deprecated', 'warm_start': False, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'scale': True}
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
		True     27723  -->    27675        48
		False      127  -->      116        11
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.005    0.995
	match_rate (micro=0.09, macro=0.5):
		  True    False
		------  -------
		 0.914    0.086
	filter_rate (micro=0.91, macro=0.5):
		  True    False
		------  -------
		 0.086    0.914
	recall (micro=0.091, macro=0.542):
		  True    False
		------  -------
		 0.998    0.087
	!recall (micro=0.994, macro=0.542):
		  True    False
		------  -------
		 0.087    0.998
	precision (micro=0.995, macro=0.502):
		  True    False
		------  -------
		 0.005        1
	!precision (micro=0.01, macro=0.502):
		  True    False
		------  -------
		     1    0.005
	f1 (micro=0.159, macro=0.085):
		  True    False
		------  -------
		  0.01    0.159
	!f1 (micro=0.011, macro=0.085):
		  True    False
		------  -------
		 0.159     0.01
	accuracy (micro=0.091, macro=0.091):
		  True    False
		------  -------
		 0.091    0.091
	fpr (micro=0.006, macro=0.458):
		  True    False
		------  -------
		 0.913    0.002
	roc_auc (micro=0.829, macro=0.829):
		  True    False
		------  -------
		 0.829    0.829
	pr_auc (micro=0.985, macro=0.574):
		  True    False
		------  -------
		  0.16    0.989
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

