Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'multilabel': False, 'min_impurity_split': None, 'presort': 'auto', 'subsample': 1.0, 'verbose': 0, 'n_estimators': 700, 'max_features': 'log2', 'warm_start': False, 'max_leaf_nodes': None, 'learning_rate': 0.1, 'random_state': None, 'scale': True, 'labels': [True, False], 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'init': None, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'population_rates': None, 'center': True, 'min_samples_leaf': 1}
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
		True     37423  -->    37386        37
		False      310  -->      244        66
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.003   0.997
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.997   0.003
	recall (micro=0.993, macro=0.606):
		  False    True
		-------  ------
		  0.213   0.999
	!recall (micro=0.219, macro=0.606):
		  False    True
		-------  ------
		  0.999   0.213
	precision (micro=0.991, macro=0.811):
		  False    True
		-------  ------
		  0.628   0.994
	!precision (micro=0.631, macro=0.811):
		  False    True
		-------  ------
		  0.994   0.628
	f1 (micro=0.991, macro=0.657):
		  False    True
		-------  ------
		  0.318   0.996
	!f1 (micro=0.323, macro=0.657):
		  False    True
		-------  ------
		  0.996   0.318
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.781, macro=0.394):
		  False    True
		-------  ------
		  0.001   0.787
	roc_auc (micro=0.987, macro=0.903):
		  False    True
		-------  ------
		  0.817   0.988
	pr_auc (micro=0.992, macro=0.688):
		  False    True
		-------  ------
		  0.379   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

