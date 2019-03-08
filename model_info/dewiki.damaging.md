Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'multilabel': False, 'verbose': 0, 'loss': 'deviance', 'max_features': 'log2', 'min_impurity_split': None, 'learning_rate': 0.1, 'max_depth': 3, 'min_samples_leaf': 1, 'subsample': 1.0, 'random_state': None, 'n_estimators': 100, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'init': None, 'population_rates': None, 'presort': 'auto', 'criterion': 'friedman_mse', 'warm_start': False, 'max_leaf_nodes': None, 'scale': True}
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
	counts (n=18610):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      421       140
		False    18049  -->     1249     16800
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.886, macro=0.5):
		  False    True
		-------  ------
		   0.91    0.09
	filter_rate (micro=0.114, macro=0.5):
		  False    True
		-------  ------
		   0.09    0.91
	recall (micro=0.925, macro=0.841):
		  False    True
		-------  ------
		  0.931    0.75
	!recall (micro=0.756, macro=0.841):
		  False    True
		-------  ------
		   0.75   0.931
	precision (micro=0.97, macro=0.621):
		  False    True
		-------  ------
		  0.992   0.251
	!precision (micro=0.273, macro=0.621):
		  False    True
		-------  ------
		  0.251   0.992
	f1 (micro=0.943, macro=0.668):
		  False    True
		-------  ------
		   0.96   0.376
	!f1 (micro=0.394, macro=0.668):
		  False    True
		-------  ------
		  0.376    0.96
	accuracy (micro=0.925, macro=0.925):
		  False    True
		-------  ------
		  0.925   0.925
	fpr (micro=0.244, macro=0.159):
		  False    True
		-------  ------
		   0.25   0.069
	roc_auc (micro=0.939, macro=0.938):
		  False    True
		-------  ------
		  0.939   0.937
	pr_auc (micro=0.983, macro=0.754):
		  False    True
		-------  ------
		  0.998    0.51
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

