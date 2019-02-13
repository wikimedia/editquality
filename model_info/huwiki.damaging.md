Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'n_estimators': 500, 'min_samples_split': 2, 'warm_start': False, 'min_samples_leaf': 1, 'center': True, 'learning_rate': 0.01, 'min_impurity_split': None, 'labels': [True, False], 'multilabel': False, 'max_features': 'log2', 'init': None, 'min_impurity_decrease': 0.0, 'population_rates': None, 'criterion': 'friedman_mse', 'verbose': 0, 'max_depth': 5, 'subsample': 1.0, 'loss': 'deviance', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'scale': True}
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
	counts (n=37755):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       432  -->      256       176
		False    37323  -->      638     36685
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.977   0.023
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.023   0.977
	recall (micro=0.979, macro=0.788):
		  False    True
		-------  ------
		  0.983   0.593
	!recall (micro=0.597, macro=0.788):
		  False    True
		-------  ------
		  0.593   0.983
	precision (micro=0.988, macro=0.636):
		  False    True
		-------  ------
		  0.995   0.277
	!precision (micro=0.285, macro=0.636):
		  False    True
		-------  ------
		  0.277   0.995
	f1 (micro=0.982, macro=0.683):
		  False    True
		-------  ------
		  0.989   0.378
	!f1 (micro=0.384, macro=0.683):
		  False    True
		-------  ------
		  0.378   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.403, macro=0.212):
		  False    True
		-------  ------
		  0.407   0.017
	roc_auc (micro=0.943, macro=0.943):
		  False    True
		-------  ------
		  0.943   0.943
	pr_auc (micro=0.993, macro=0.7):
		  False    True
		-------  ------
		  0.999     0.4
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

