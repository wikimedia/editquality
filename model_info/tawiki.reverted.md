Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'warm_start': False, 'random_state': None, 'max_depth': 7, 'scale': True, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'min_impurity_split': None, 'min_samples_split': 2, 'learning_rate': 0.01, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'center': True, 'init': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'multilabel': False, 'population_rates': None, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'verbose': 0, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19495):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       285  -->       73       212
		False    19210  -->      194     19016
	rates:
		              True    False
		----------  ------  -------
		sample       0.015    0.985
		population   0.016    0.984
	match_rate (micro=0.971, macro=0.5):
		  False    True
		-------  ------
		  0.986   0.014
	filter_rate (micro=0.029, macro=0.5):
		  False    True
		-------  ------
		  0.014   0.986
	recall (micro=0.978, macro=0.623):
		  False    True
		-------  ------
		   0.99   0.256
	!recall (micro=0.268, macro=0.623):
		  False    True
		-------  ------
		  0.256    0.99
	precision (micro=0.977, macro=0.639):
		  False    True
		-------  ------
		  0.988   0.291
	!precision (micro=0.302, macro=0.639):
		  False    True
		-------  ------
		  0.291   0.988
	f1 (micro=0.978, macro=0.631):
		  False    True
		-------  ------
		  0.989   0.272
	!f1 (micro=0.284, macro=0.631):
		  False    True
		-------  ------
		  0.272   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.732, macro=0.377):
		  False    True
		-------  ------
		  0.744    0.01
	roc_auc (micro=0.889, macro=0.889):
		  False    True
		-------  ------
		  0.889   0.889
	pr_auc (micro=0.985, macro=0.608):
		  False    True
		-------  ------
		  0.998   0.219
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

