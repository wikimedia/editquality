Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'random_state': None, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'warm_start': False, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'init': None, 'max_depth': 7, 'min_samples_split': 2, 'min_samples_leaf': 1, 'n_estimators': 300, 'max_features': 'log2', 'multilabel': False, 'learning_rate': 0.5, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'population_rates': None, 'center': True, 'scale': True, 'subsample': 1.0}
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
	counts (n=18528):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18441  -->    18420        21
		False       87  -->       84         3
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.007, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.993, macro=0.517):
		  False    True
		-------  ------
		  0.034   0.999
	!recall (micro=0.04, macro=0.517):
		  False    True
		-------  ------
		  0.999   0.034
	precision (micro=0.989, macro=0.576):
		  False    True
		-------  ------
		  0.158   0.994
	!precision (micro=0.163, macro=0.576):
		  False    True
		-------  ------
		  0.994   0.158
	f1 (micro=0.991, macro=0.527):
		  False    True
		-------  ------
		  0.057   0.996
	!f1 (micro=0.062, macro=0.527):
		  False    True
		-------  ------
		  0.996   0.057
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.96, macro=0.483):
		  False    True
		-------  ------
		  0.001   0.966
	roc_auc (micro=0.983, macro=0.793):
		  False    True
		-------  ------
		    0.6   0.985
	pr_auc (micro=0.989, macro=0.524):
		  False    True
		-------  ------
		  0.053   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

