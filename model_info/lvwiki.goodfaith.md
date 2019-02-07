Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'min_samples_leaf': 1, 'max_depth': 7, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'max_leaf_nodes': None, 'verbose': 0, 'center': True, 'max_features': 'log2', 'warm_start': False, 'learning_rate': 0.5, 'min_samples_split': 2, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'multilabel': False, 'presort': 'auto', 'population_rates': None, 'min_impurity_split': None, 'random_state': None, 'labels': [True, False], 'init': None}
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
	counts (n=19875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19438  -->    19322       116
		False      437  -->      183       254
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
	recall (micro=0.985, macro=0.788):
		  False    True
		-------  ------
		  0.581   0.994
	!recall (micro=0.59, macro=0.788):
		  False    True
		-------  ------
		  0.994   0.581
	precision (micro=0.984, macro=0.839):
		  False    True
		-------  ------
		  0.687   0.991
	!precision (micro=0.693, macro=0.839):
		  False    True
		-------  ------
		  0.991   0.687
	f1 (micro=0.984, macro=0.811):
		  False    True
		-------  ------
		   0.63   0.992
	!f1 (micro=0.638, macro=0.811):
		  False    True
		-------  ------
		  0.992    0.63
	accuracy (micro=0.985, macro=0.985):
		  False    True
		-------  ------
		  0.985   0.985
	fpr (micro=0.41, macro=0.212):
		  False    True
		-------  ------
		  0.006   0.419
	roc_auc (micro=0.991, macro=0.967):
		  False    True
		-------  ------
		  0.943   0.992
	pr_auc (micro=0.991, macro=0.846):
		  False    True
		-------  ------
		  0.695   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

