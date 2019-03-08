Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'multilabel': False, 'loss': 'deviance', 'random_state': None, 'verbose': 0, 'labels': [True, False], 'max_depth': 7, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'max_features': 'log2', 'subsample': 1.0, 'scale': True, 'warm_start': False, 'presort': 'auto', 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'center': True, 'learning_rate': 0.01, 'init': None, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19486):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       285  -->       81       204
		False    19201  -->      201     19000
	rates:
		              True    False
		----------  ------  -------
		sample       0.015    0.985
		population   0.016    0.984
	match_rate (micro=0.97, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	filter_rate (micro=0.03, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	recall (micro=0.978, macro=0.637):
		  False    True
		-------  ------
		   0.99   0.284
	!recall (micro=0.295, macro=0.637):
		  False    True
		-------  ------
		  0.284    0.99
	precision (micro=0.978, macro=0.647):
		  False    True
		-------  ------
		  0.988   0.305
	!precision (micro=0.316, macro=0.647):
		  False    True
		-------  ------
		  0.305   0.988
	f1 (micro=0.978, macro=0.642):
		  False    True
		-------  ------
		  0.989   0.294
	!f1 (micro=0.305, macro=0.642):
		  False    True
		-------  ------
		  0.294   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.705, macro=0.363):
		  False    True
		-------  ------
		  0.716    0.01
	roc_auc (micro=0.893, macro=0.894):
		  False    True
		-------  ------
		  0.893   0.894
	pr_auc (micro=0.985, macro=0.609):
		  False    True
		-------  ------
		  0.998    0.22
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

