Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'max_features': 'log2', 'min_samples_split': 2, 'n_estimators': 500, 'min_impurity_split': None, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'subsample': 1.0, 'min_samples_leaf': 1, 'init': None, 'random_state': None, 'criterion': 'friedman_mse', 'scale': True, 'loss': 'deviance', 'multilabel': False, 'labels': [True, False], 'max_leaf_nodes': None, 'learning_rate': 0.01, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=19561):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       327  -->      100       227
		False    19234  -->      233     19001
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.016    0.984
	match_rate (micro=0.968, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	filter_rate (micro=0.032, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	recall (micro=0.977, macro=0.647):
		  False    True
		-------  ------
		  0.988   0.306
	!recall (micro=0.317, macro=0.647):
		  False    True
		-------  ------
		  0.306   0.988
	precision (micro=0.978, macro=0.639):
		  False    True
		-------  ------
		  0.989    0.29
	!precision (micro=0.301, macro=0.639):
		  False    True
		-------  ------
		   0.29   0.989
	f1 (micro=0.977, macro=0.643):
		  False    True
		-------  ------
		  0.988   0.298
	!f1 (micro=0.309, macro=0.643):
		  False    True
		-------  ------
		  0.298   0.988
	accuracy (micro=0.977, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.977
	fpr (micro=0.683, macro=0.353):
		  False    True
		-------  ------
		  0.694   0.012
	roc_auc (micro=0.9, macro=0.9):
		  False    True
		-------  ------
		    0.9   0.899
	pr_auc (micro=0.986, macro=0.612):
		  False    True
		-------  ------
		  0.998   0.227
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

