Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'learning_rate': 0.01, 'warm_start': False, 'multilabel': False, 'verbose': 0, 'subsample': 1.0, 'init': None, 'random_state': None, 'center': True, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'scale': True, 'min_impurity_split': None, 'max_depth': 5, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'presort': 'auto', 'min_samples_leaf': 1, 'population_rates': None}
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
	counts (n=37733):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       432  -->      247       185
		False    37301  -->      668     36633
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.976   0.024
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.024   0.976
	recall (micro=0.978, macro=0.777):
		  False    True
		-------  ------
		  0.982   0.572
	!recall (micro=0.576, macro=0.777):
		  False    True
		-------  ------
		  0.572   0.982
	precision (micro=0.987, macro=0.628):
		  False    True
		-------  ------
		  0.995   0.261
	!precision (micro=0.269, macro=0.628):
		  False    True
		-------  ------
		  0.261   0.995
	f1 (micro=0.982, macro=0.673):
		  False    True
		-------  ------
		  0.989   0.358
	!f1 (micro=0.365, macro=0.673):
		  False    True
		-------  ------
		  0.358   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.424, macro=0.223):
		  False    True
		-------  ------
		  0.428   0.018
	roc_auc (micro=0.944, macro=0.943):
		  False    True
		-------  ------
		  0.944   0.943
	pr_auc (micro=0.993, macro=0.699):
		  False    True
		-------  ------
		  0.999   0.398
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

