Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'min_impurity_split': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'max_leaf_nodes': None, 'random_state': None, 'criterion': 'friedman_mse', 'multilabel': False, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'min_samples_leaf': 1, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'max_depth': 7, 'n_estimators': 300, 'population_rates': None, 'learning_rate': 0.5, 'center': True, 'loss': 'deviance', 'init': None, 'labels': [True, False]}
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
	counts (n=18623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18536  -->    18523        13
		False       87  -->       86         1
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.007, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.993, macro=0.505):
		  False    True
		-------  ------
		  0.011   0.999
	!recall (micro=0.018, macro=0.505):
		  False    True
		-------  ------
		  0.999   0.011
	precision (micro=0.988, macro=0.543):
		  False    True
		-------  ------
		  0.092   0.994
	!precision (micro=0.097, macro=0.543):
		  False    True
		-------  ------
		  0.994   0.092
	f1 (micro=0.991, macro=0.509):
		  False    True
		-------  ------
		   0.02   0.997
	!f1 (micro=0.026, macro=0.509):
		  False    True
		-------  ------
		  0.997    0.02
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.982, macro=0.495):
		  False    True
		-------  ------
		  0.001   0.989
	roc_auc (micro=0.978, macro=0.792):
		  False    True
		-------  ------
		  0.604   0.981
	pr_auc (micro=0.989, macro=0.518):
		  False    True
		-------  ------
		  0.041   0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

