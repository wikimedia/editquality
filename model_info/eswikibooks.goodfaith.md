Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'warm_start': False, 'criterion': 'friedman_mse', 'subsample': 1.0, 'n_estimators': 700, 'population_rates': None, 'verbose': 0, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'center': True, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'scale': True, 'multilabel': False, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'presort': 'auto', 'min_samples_split': 2, 'min_impurity_split': None, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.5, 'init': None}
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
	counts (n=18799):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17168  -->    16835       333
		False     1631  -->      381      1250
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.845, macro=0.5):
		  False    True
		-------  ------
		  0.084   0.916
	filter_rate (micro=0.155, macro=0.5):
		  False    True
		-------  ------
		  0.916   0.084
	recall (micro=0.962, macro=0.874):
		  False    True
		-------  ------
		  0.766   0.981
	!recall (micro=0.785, macro=0.874):
		  False    True
		-------  ------
		  0.981   0.766
	precision (micro=0.962, macro=0.883):
		  False    True
		-------  ------
		  0.788   0.978
	!precision (micro=0.805, macro=0.883):
		  False    True
		-------  ------
		  0.978   0.788
	f1 (micro=0.962, macro=0.878):
		  False    True
		-------  ------
		  0.777   0.979
	!f1 (micro=0.795, macro=0.878):
		  False    True
		-------  ------
		  0.979   0.777
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.215, macro=0.126):
		  False    True
		-------  ------
		  0.019   0.234
	roc_auc (micro=0.98, macro=0.962):
		  False    True
		-------  ------
		   0.94   0.984
	pr_auc (micro=0.973, macro=0.895):
		  False    True
		-------  ------
		    0.8   0.989
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability'}

