Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'verbose': 0, 'max_leaf_nodes': None, 'warm_start': False, 'max_features': 'log2', 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'population_rates': None, 'presort': 'auto', 'center': True, 'labels': [True, False], 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'scale': True, 'random_state': None, 'min_samples_split': 2, 'loss': 'deviance', 'max_depth': 7, 'init': None, 'min_samples_leaf': 1, 'multilabel': False, 'learning_rate': 0.01, 'label_weights': OrderedDict([(False, 10)])}
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
	counts (n=37221):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     36812  -->    36624       188
		False      409  -->      147       262
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.989, macro=0.818):
		  False    True
		-------  ------
		  0.641   0.995
	!recall (micro=0.647, macro=0.818):
		  False    True
		-------  ------
		  0.995   0.641
	precision (micro=0.988, macro=0.843):
		  False    True
		-------  ------
		  0.693   0.994
	!precision (micro=0.699, macro=0.843):
		  False    True
		-------  ------
		  0.994   0.693
	f1 (micro=0.988, macro=0.83):
		  False    True
		-------  ------
		  0.666   0.994
	!f1 (micro=0.672, macro=0.83):
		  False    True
		-------  ------
		  0.994   0.666
	accuracy (micro=0.989, macro=0.989):
		  False    True
		-------  ------
		  0.989   0.989
	fpr (micro=0.353, macro=0.182):
		  False    True
		-------  ------
		  0.005   0.359
	roc_auc (micro=0.978, macro=0.976):
		  False    True
		-------  ------
		  0.973   0.978
	pr_auc (micro=0.995, macro=0.871):
		  False    True
		-------  ------
		  0.743   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

