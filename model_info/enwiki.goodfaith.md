Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'max_features': 'log2', 'min_samples_leaf': 1, 'multilabel': False, 'loss': 'deviance', 'verbose': 0, 'center': True, 'criterion': 'friedman_mse', 'warm_start': False, 'init': None, 'scale': True, 'min_impurity_split': None, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'learning_rate': 0.01, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'population_rates': None, 'random_state': None}
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
	counts (n=19384):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18895  -->    18572       323
		False      489  -->      249       240
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.967    0.033
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	recall (micro=0.967, macro=0.737):
		  False    True
		-------  ------
		  0.491   0.983
	!recall (micro=0.507, macro=0.737):
		  False    True
		-------  ------
		  0.983   0.491
	precision (micro=0.967, macro=0.738):
		  False    True
		-------  ------
		  0.494   0.983
	!precision (micro=0.51, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.494
	f1 (micro=0.967, macro=0.738):
		  False    True
		-------  ------
		  0.492   0.983
	!f1 (micro=0.508, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.492
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.493, macro=0.263):
		  False    True
		-------  ------
		  0.017   0.509
	roc_auc (micro=0.93, macro=0.929):
		  False    True
		-------  ------
		  0.929    0.93
	pr_auc (micro=0.98, macro=0.74):
		  False    True
		-------  ------
		  0.484   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'type': 'object'}

