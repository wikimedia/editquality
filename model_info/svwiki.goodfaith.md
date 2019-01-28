Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'labels': [True, False], 'max_depth': 7, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'loss': 'deviance', 'warm_start': False, 'population_rates': None, 'init': None, 'min_impurity_split': None, 'presort': 'auto', 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'scale': True, 'n_estimators': 500, 'subsample': 1.0, 'min_samples_split': 2, 'max_leaf_nodes': None}
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
	counts (n=37264):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     36855  -->    36641       214
		False      409  -->      146       263
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
		  0.643   0.994
	!recall (micro=0.649, macro=0.819):
		  False    True
		-------  ------
		  0.994   0.643
	precision (micro=0.988, macro=0.83):
		  False    True
		-------  ------
		  0.666   0.994
	!precision (micro=0.672, macro=0.83):
		  False    True
		-------  ------
		  0.994   0.666
	f1 (micro=0.988, macro=0.824):
		  False    True
		-------  ------
		  0.654   0.994
	!f1 (micro=0.66, macro=0.824):
		  False    True
		-------  ------
		  0.994   0.654
	accuracy (micro=0.988, macro=0.988):
		  False    True
		-------  ------
		  0.988   0.988
	fpr (micro=0.351, macro=0.181):
		  False    True
		-------  ------
		  0.006   0.357
	roc_auc (micro=0.978, macro=0.976):
		  False    True
		-------  ------
		  0.974   0.978
	pr_auc (micro=0.995, macro=0.863):
		  False    True
		-------  ------
		  0.728   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

