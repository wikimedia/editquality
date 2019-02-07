Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'init': None, 'presort': 'auto', 'subsample': 1.0, 'min_impurity_split': None, 'verbose': 0, 'min_samples_leaf': 1, 'max_features': 'log2', 'criterion': 'friedman_mse', 'n_estimators': 500, 'warm_start': False, 'random_state': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'scale': True, 'labels': [True, False], 'min_samples_split': 2, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'population_rates': None, 'multilabel': False, 'center': True, 'max_depth': 5}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=17753):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17464  -->    17079       385
		False      289  -->      112       177
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.035   0.965
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.965   0.035
	recall (micro=0.97, macro=0.795):
		  False    True
		-------  ------
		  0.612   0.978
	!recall (micro=0.62, macro=0.795):
		  False    True
		-------  ------
		  0.978   0.612
	precision (micro=0.978, macro=0.685):
		  False    True
		-------  ------
		  0.378   0.991
	!precision (micro=0.391, macro=0.685):
		  False    True
		-------  ------
		  0.991   0.378
	f1 (micro=0.974, macro=0.726):
		  False    True
		-------  ------
		  0.467   0.985
	!f1 (micro=0.478, macro=0.726):
		  False    True
		-------  ------
		  0.985   0.467
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.38, macro=0.205):
		  False    True
		-------  ------
		  0.022   0.388
	roc_auc (micro=0.935, macro=0.934):
		  False    True
		-------  ------
		  0.933   0.935
	pr_auc (micro=0.987, macro=0.738):
		  False    True
		-------  ------
		  0.478   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

