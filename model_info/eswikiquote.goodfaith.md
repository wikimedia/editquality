Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'init': None, 'center': True, 'presort': 'auto', 'labels': [True, False], 'min_impurity_decrease': 0.0, 'random_state': None, 'verbose': 0, 'min_impurity_split': None, 'max_features': 'log2', 'warm_start': False, 'max_leaf_nodes': None, 'scale': True, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'loss': 'deviance', 'min_samples_split': 2, 'multilabel': False, 'subsample': 1.0, 'learning_rate': 1, 'population_rates': None}
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
	counts (n=11734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     10980  -->    10826       154
		False      754  -->      316       438
	rates:
		              True    False
		----------  ------  -------
		sample       0.936    0.064
		population   0.936    0.064
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		  0.051   0.949
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		  0.949   0.051
	recall (micro=0.96, macro=0.783):
		  False    True
		-------  ------
		  0.581   0.986
	!recall (micro=0.607, macro=0.783):
		  False    True
		-------  ------
		  0.986   0.581
	precision (micro=0.957, macro=0.856):
		  False    True
		-------  ------
		   0.74   0.972
	!precision (micro=0.755, macro=0.856):
		  False    True
		-------  ------
		  0.972    0.74
	f1 (micro=0.958, macro=0.815):
		  False    True
		-------  ------
		  0.651   0.979
	!f1 (micro=0.672, macro=0.815):
		  False    True
		-------  ------
		  0.979   0.651
	accuracy (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	fpr (micro=0.393, macro=0.217):
		  False    True
		-------  ------
		  0.014   0.419
	roc_auc (micro=0.972, macro=0.927):
		  False    True
		-------  ------
		  0.876   0.978
	pr_auc (micro=0.964, macro=0.83):
		  False    True
		-------  ------
		  0.677   0.984
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

