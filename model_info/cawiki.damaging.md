Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'scale': True, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'n_estimators': 700, 'max_depth': 5, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'learning_rate': 0.01, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'population_rates': None, 'min_impurity_split': None, 'labels': [True, False], 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'loss': 'deviance', 'init': None, 'verbose': 0, 'center': True, 'min_samples_split': 2, 'presort': 'auto'}
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
	counts (n=39712):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       757  -->      593       164
		False    38955  -->      838     38117
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.975, macro=0.881):
		  False    True
		-------  ------
		  0.978   0.783
	!recall (micro=0.787, macro=0.881):
		  False    True
		-------  ------
		  0.783   0.978
	precision (micro=0.985, macro=0.705):
		  False    True
		-------  ------
		  0.996   0.414
	!precision (micro=0.425, macro=0.705):
		  False    True
		-------  ------
		  0.414   0.996
	f1 (micro=0.979, macro=0.764):
		  False    True
		-------  ------
		  0.987   0.541
	!f1 (micro=0.55, macro=0.764):
		  False    True
		-------  ------
		  0.541   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.213, macro=0.119):
		  False    True
		-------  ------
		  0.217   0.022
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.993, macro=0.837):
		  False    True
		-------  ------
		  0.999   0.674
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

