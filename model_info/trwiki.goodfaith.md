Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'n_estimators': 700, 'max_leaf_nodes': None, 'subsample': 1.0, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'multilabel': False, 'warm_start': False, 'learning_rate': 0.01, 'scale': True, 'population_rates': None, 'loss': 'deviance', 'max_depth': 7, 'max_features': 'log2', 'random_state': None, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'verbose': 0, 'min_samples_leaf': 1}
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
	counts (n=33495):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     32672  -->    30966      1706
		False      823  -->      290       533
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.954    0.046
	match_rate (micro=0.882, macro=0.5):
		  False    True
		-------  ------
		   0.08    0.92
	filter_rate (micro=0.118, macro=0.5):
		  False    True
		-------  ------
		   0.92    0.08
	recall (micro=0.934, macro=0.798):
		  False    True
		-------  ------
		  0.648   0.948
	!recall (micro=0.661, macro=0.798):
		  False    True
		-------  ------
		  0.948   0.648
	precision (micro=0.954, macro=0.679):
		  False    True
		-------  ------
		  0.375   0.982
	!precision (micro=0.403, macro=0.679):
		  False    True
		-------  ------
		  0.982   0.375
	f1 (micro=0.942, macro=0.72):
		  False    True
		-------  ------
		  0.475   0.965
	!f1 (micro=0.497, macro=0.72):
		  False    True
		-------  ------
		  0.965   0.475
	accuracy (micro=0.934, macro=0.934):
		  False    True
		-------  ------
		  0.934   0.934
	fpr (micro=0.339, macro=0.202):
		  False    True
		-------  ------
		  0.052   0.352
	roc_auc (micro=0.942, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.942
	pr_auc (micro=0.971, macro=0.714):
		  False    True
		-------  ------
		  0.431   0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

