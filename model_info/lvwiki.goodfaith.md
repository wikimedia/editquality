Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'subsample': 1.0, 'criterion': 'friedman_mse', 'center': True, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'random_state': None, 'population_rates': None, 'min_impurity_split': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'multilabel': False, 'presort': 'auto', 'verbose': 0, 'n_estimators': 700, 'max_leaf_nodes': None, 'learning_rate': 0.5, 'warm_start': False, 'labels': [True, False], 'max_features': 'log2', 'loss': 'deviance'}
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
	counts (n=19862):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19425  -->    19310       115
		False      437  -->      168       269
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.019   0.981
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.981   0.019
	recall (micro=0.986, macro=0.805):
		  False    True
		-------  ------
		  0.616   0.994
	!recall (micro=0.624, macro=0.805):
		  False    True
		-------  ------
		  0.994   0.616
	precision (micro=0.985, macro=0.846):
		  False    True
		-------  ------
		  0.701   0.991
	!precision (micro=0.707, macro=0.846):
		  False    True
		-------  ------
		  0.991   0.701
	f1 (micro=0.985, macro=0.824):
		  False    True
		-------  ------
		  0.655   0.993
	!f1 (micro=0.663, macro=0.824):
		  False    True
		-------  ------
		  0.993   0.655
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.376, macro=0.195):
		  False    True
		-------  ------
		  0.006   0.384
	roc_auc (micro=0.991, macro=0.967):
		  False    True
		-------  ------
		  0.942   0.992
	pr_auc (micro=0.991, macro=0.854):
		  False    True
		-------  ------
		   0.71   0.998
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

