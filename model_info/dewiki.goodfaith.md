Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'warm_start': False, 'criterion': 'friedman_mse', 'learning_rate': 0.5, 'init': None, 'multilabel': False, 'subsample': 1.0, 'presort': 'auto', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'random_state': None, 'population_rates': None, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 500, 'min_samples_leaf': 1, 'max_depth': 5, 'verbose': 0, 'max_features': 'log2', 'min_impurity_split': None, 'min_samples_split': 2, 'loss': 'deviance', 'scale': True}
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
	counts (n=18621):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18259  -->    18195        64
		False      362  -->      208       154
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.969, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.988
	filter_rate (micro=0.031, macro=0.5):
		  False    True
		-------  ------
		  0.988   0.012
	recall (micro=0.985, macro=0.711):
		  False    True
		-------  ------
		  0.425   0.996
	!recall (micro=0.436, macro=0.711):
		  False    True
		-------  ------
		  0.996   0.425
	precision (micro=0.983, macro=0.847):
		  False    True
		-------  ------
		  0.705   0.989
	!precision (micro=0.711, macro=0.847):
		  False    True
		-------  ------
		  0.989   0.705
	f1 (micro=0.984, macro=0.762):
		  False    True
		-------  ------
		  0.531   0.993
	!f1 (micro=0.54, macro=0.762):
		  False    True
		-------  ------
		  0.993   0.531
	accuracy (micro=0.985, macro=0.985):
		  False    True
		-------  ------
		  0.985   0.985
	fpr (micro=0.564, macro=0.289):
		  False    True
		-------  ------
		  0.004   0.575
	roc_auc (micro=0.978, macro=0.914):
		  False    True
		-------  ------
		  0.848   0.981
	pr_auc (micro=0.986, macro=0.773):
		  False    True
		-------  ------
		  0.552   0.994
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

