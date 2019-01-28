Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'max_leaf_nodes': None, 'labels': [True, False], 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'warm_start': False, 'subsample': 1.0, 'presort': 'auto', 'init': None, 'max_features': 'log2', 'criterion': 'friedman_mse', 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'center': True, 'min_samples_leaf': 1, 'learning_rate': 0.01, 'scale': True, 'random_state': None, 'n_estimators': 500, 'min_samples_split': 2, 'loss': 'deviance', 'multilabel': False}
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
	counts (n=38829):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38186  -->    36999      1187
		False      643  -->      296       347
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	recall (micro=0.962, macro=0.754):
		  False    True
		-------  ------
		   0.54   0.969
	!recall (micro=0.547, macro=0.754):
		  False    True
		-------  ------
		  0.969    0.54
	precision (micro=0.979, macro=0.609):
		  False    True
		-------  ------
		  0.226   0.992
	!precision (micro=0.239, macro=0.609):
		  False    True
		-------  ------
		  0.992   0.226
	f1 (micro=0.969, macro=0.649):
		  False    True
		-------  ------
		  0.319    0.98
	!f1 (micro=0.329, macro=0.649):
		  False    True
		-------  ------
		   0.98   0.319
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.453, macro=0.246):
		  False    True
		-------  ------
		  0.031    0.46
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		  0.959    0.96
	pr_auc (micro=0.987, macro=0.626):
		  False    True
		-------  ------
		  0.253   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

