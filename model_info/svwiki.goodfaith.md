Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'learning_rate': 0.01, 'warm_start': False, 'min_samples_leaf': 1, 'subsample': 1.0, 'init': None, 'max_features': 'log2', 'multilabel': False, 'population_rates': None, 'center': True, 'n_estimators': 500, 'scale': True, 'presort': 'auto', 'max_leaf_nodes': None, 'labels': [True, False], 'min_samples_split': 2, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=37237):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     36829  -->    36611       218
		False      408  -->      145       263
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.988, macro=0.819):
		  False    True
		-------  ------
		  0.645   0.994
	!recall (micro=0.651, macro=0.819):
		  False    True
		-------  ------
		  0.994   0.645
	precision (micro=0.988, macro=0.828):
		  False    True
		-------  ------
		  0.663   0.994
	!precision (micro=0.668, macro=0.828):
		  False    True
		-------  ------
		  0.994   0.663
	f1 (micro=0.988, macro=0.824):
		  False    True
		-------  ------
		  0.653   0.994
	!f1 (micro=0.659, macro=0.824):
		  False    True
		-------  ------
		  0.994   0.653
	accuracy (micro=0.988, macro=0.988):
		  False    True
		-------  ------
		  0.988   0.988
	fpr (micro=0.349, macro=0.181):
		  False    True
		-------  ------
		  0.006   0.355
	roc_auc (micro=0.977, macro=0.975):
		  False    True
		-------  ------
		  0.972   0.977
	pr_auc (micro=0.995, macro=0.868):
		  False    True
		-------  ------
		  0.737   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

