Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_leaf_nodes': None, 'verbose': 0, 'n_estimators': 500, 'max_depth': 7, 'subsample': 1.0, 'scale': True, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'presort': 'auto', 'criterion': 'friedman_mse', 'warm_start': False, 'min_impurity_split': None, 'multilabel': False, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'population_rates': None, 'center': True, 'min_samples_split': 2, 'min_samples_leaf': 1, 'max_features': 'log2'}
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
	counts (n=19217):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18908  -->    18836        72
		False      309  -->      134       175
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
	recall (micro=0.989, macro=0.781):
		  False    True
		-------  ------
		  0.566   0.996
	!recall (micro=0.573, macro=0.781):
		  False    True
		-------  ------
		  0.996   0.566
	precision (micro=0.988, macro=0.85):
		  False    True
		-------  ------
		  0.706   0.993
	!precision (micro=0.711, macro=0.85):
		  False    True
		-------  ------
		  0.993   0.706
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
	fpr (micro=0.427, macro=0.219):
		  False    True
		-------  ------
		  0.004   0.434
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		  0.979    0.98
	pr_auc (micro=0.995, macro=0.846):
		  False    True
		-------  ------
		  0.693       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

