Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'verbose': 0, 'min_impurity_split': None, 'random_state': None, 'n_estimators': 500, 'center': True, 'loss': 'deviance', 'max_features': 'log2', 'subsample': 1.0, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'multilabel': False, 'min_samples_split': 2, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'warm_start': False, 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'scale': True, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse'}
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
	counts (n=19187):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18878  -->    18804        74
		False      309  -->      133       176
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  False    True
		-------  ------
		  0.013   0.987
	filter_rate (micro=0.028, macro=0.5):
		  False    True
		-------  ------
		  0.987   0.013
	recall (micro=0.989, macro=0.783):
		  False    True
		-------  ------
		   0.57   0.996
	!recall (micro=0.576, macro=0.783):
		  False    True
		-------  ------
		  0.996    0.57
	precision (micro=0.988, macro=0.847):
		  False    True
		-------  ------
		  0.701   0.993
	!precision (micro=0.706, macro=0.847):
		  False    True
		-------  ------
		  0.993   0.701
	f1 (micro=0.989, macro=0.812):
		  False    True
		-------  ------
		  0.629   0.995
	!f1 (micro=0.634, macro=0.812):
		  False    True
		-------  ------
		  0.995   0.629
	accuracy (micro=0.989, macro=0.989):
		  False    True
		-------  ------
		  0.989   0.989
	fpr (micro=0.424, macro=0.217):
		  False    True
		-------  ------
		  0.004    0.43
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		  0.978    0.98
	pr_auc (micro=0.995, macro=0.842):
		  False    True
		-------  ------
		  0.684       1
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

