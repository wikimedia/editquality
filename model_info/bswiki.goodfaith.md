Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'n_estimators': 700, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'verbose': 0, 'multilabel': False, 'max_features': 'log2', 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'center': True, 'min_samples_split': 2, 'learning_rate': 0.5, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'labels': [True, False], 'min_impurity_split': None, 'warm_start': False, 'presort': 'auto', 'random_state': None, 'scale': True, 'init': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=39818):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38926  -->    38728       198
		False      892  -->      480       412
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.977    0.023
	match_rate (micro=0.963, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	filter_rate (micro=0.037, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	recall (micro=0.983, macro=0.728):
		  False    True
		-------  ------
		  0.462   0.995
	!recall (micro=0.474, macro=0.728):
		  False    True
		-------  ------
		  0.995   0.462
	precision (micro=0.981, macro=0.832):
		  False    True
		-------  ------
		  0.676   0.988
	!precision (micro=0.683, macro=0.832):
		  False    True
		-------  ------
		  0.988   0.676
	f1 (micro=0.981, macro=0.77):
		  False    True
		-------  ------
		  0.549   0.991
	!f1 (micro=0.559, macro=0.77):
		  False    True
		-------  ------
		  0.991   0.549
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.526, macro=0.272):
		  False    True
		-------  ------
		  0.005   0.538
	roc_auc (micro=0.989, macro=0.936):
		  False    True
		-------  ------
		  0.879   0.992
	pr_auc (micro=0.986, macro=0.794):
		  False    True
		-------  ------
		  0.594   0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

